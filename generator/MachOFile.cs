using System;
using System.IO;
using System.Collections;
using System.Runtime.InteropServices;

namespace CocoaSharp {

	public class MachOFile {

		private const uint MH_MAGIC = 0xfeedface;
		private const uint MH_CIGAM = 0xcefaedfe;

		private const uint LC_REQ_DYLD = 0x80000000;
		private const uint LC_SEGMENT = 0x1;
		private const uint LC_LOAD_DYLIB = 0xc;
		private const uint LC_ID_DYLIB = 0xd;
		private const uint LC_LOAD_WEAK_DYLIB = (0x18 | LC_REQ_DYLD);

		private string filename;
		private byte[] filedata;
		private unsafe byte* ptr;
		private mach_header header;
		private static int DEBUG_LEVEL = 0;
		private ArrayList commands;

		static MachOFile () {
			try {
				DEBUG_LEVEL = Int32.Parse (System.Environment.GetEnvironmentVariable ("COCOASHARP_GENERATOR_DEBUG_LEVEL"));
			} catch (Exception) {
				DEBUG_LEVEL = 0;
			}
		}

		public MachOFile () {
		}

		public MachOFile (string filename) {
			commands = new ArrayList ();
			this.filename = filename;
			LoadFile ();
			ParseHeader ();
			LoadCommands ();
		}

		unsafe private void LoadFile () {
			if (!File.Exists (filename))
				throw new Exception ("ERROR: " + filename + " does not exist");
			FileStream fs = new FileStream (filename, FileMode.Open, FileAccess.Read);
			BinaryReader reader = new BinaryReader (fs);
			filedata = new byte [fs.Length];
			reader.Read (filedata, 0, filedata.Length);
			reader.Close ();
			fixed (byte *pdata = filedata) {
				ptr = pdata;
			}
		}

		unsafe public byte* Pointer {
			get { return ptr; }
			set { ptr = value; }
		}

		public string Filename {
			get { return filename; }
			set { this.filename = value; 
				LoadFile ();
				ParseHeader ();
				LoadCommands ();
			}
		}

		private void ParseHeader () {
			unsafe {
				this.header = *((mach_header *)Pointer);
				Pointer += Marshal.SizeOf (header);
			}

			if (this.header.magic != MH_MAGIC && this.header.magic != MH_CIGAM)
				throw new Exception ("ERROR: " + filename + " is not a MachO file (" + String.Format ("{0:X}", this.header.magic) + ").");

			if (DEBUG_LEVEL > 0) {
				Console.WriteLine ("MachOFile.cs-> header dump:");
				Console.WriteLine ("magic: {0:X}", header.magic);
				Console.WriteLine ("cputype: {0:X} {1}", header.cputype, (header.cputype == 0x12 ? "PowerPC" : "Unknown"));
				Console.WriteLine ("cpusubtype: {0:X}", header.cpusubtype);
				Console.WriteLine ("filetype: {0:X}", header.filetype);
				Console.WriteLine ("ncmds: {0}", header.ncmds);
				Console.WriteLine ("sizeofcmds: {0}", header.sizeofcmds);
				Console.WriteLine ("flags: {0}", header.flags);
			}
		}

		private void LoadCommands () {
			for (int i = 0; i < header.ncmds; i++) {
				load_command lcmd;
				unsafe {
					lcmd = *((load_command *)Pointer);
					Pointer += Marshal.SizeOf (lcmd);
				}

				ICommand cmd;

				if (DEBUG_LEVEL > 0) {
					Console.WriteLine ("MachOFile.cs:LoadCommands(): load_command dump:");
					Console.WriteLine ("cmd: {0:X}", lcmd.cmd);
					Console.WriteLine ("cmdsize: {0}", lcmd.cmdsize);
				}
				if (lcmd.cmd == LC_SEGMENT) {
					Console.WriteLine ("DEBUG: SegmentCommand()");
					cmd = new SegmentCommand (this, lcmd);
				} else if (lcmd.cmd == LC_ID_DYLIB || lcmd.cmd == LC_LOAD_DYLIB || lcmd.cmd == LC_LOAD_WEAK_DYLIB) {
					Console.WriteLine ("DEBUG: DylibCommand()");
					cmd = new DylibCommand (this, lcmd);
				} else { 
					Console.WriteLine ("DEBUG: LoadCommand()");
					cmd = new LoadCommand (this, lcmd);
				}

				cmd.ProcessCommand ();
				commands.Add (cmd);
			}
		}

		public void Parse () {

		}
	}

	public struct load_command {
		public uint cmd;
		public uint cmdsize;
	}

	public struct mach_header {
		public uint magic;
		public int cputype;
		public int cpusubtype;
		public uint filetype;
		public uint ncmds;
		public uint sizeofcmds;
		public uint flags;
	}
}
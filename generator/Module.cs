using System;
using System.Collections;
using System.Runtime.InteropServices;

namespace CocoaSharp {
	
	public class Module {
		private objc_module ocmodule;
		private SymbolTable symtab;

		unsafe public Module (objc_module ocmodule, MachOFile file) {
			this.ocmodule = ocmodule;
			this.symtab = new SymbolTable(ocmodule.symtab, file);
		}

		public int Version {
			get { return (int)ocmodule.version; }
		}

		public string Name {
			get { return Marshal.PtrToStringAuto (ocmodule.name); }
		}

		public SymbolTable SymTab {
			get { return symtab; }
		}

		unsafe public static ArrayList ParseModules (Section moduleSection, MachOFile file, uint count) {
			ArrayList modules = new ArrayList ();
			objc_module ocmodule;
			Console.WriteLine ("Count: {0}", count);
			byte *ptr = file.HeadPointer + (int)moduleSection.Offset;
			for (int i = 0; i < count; ++i, ptr += Marshal.SizeOf (ocmodule)) {
				ocmodule = *((objc_module *)ptr);
				Utils.MakeBigEndian(ref ocmodule.version);
				Utils.MakeBigEndian(ref ocmodule.size);
				Utils.MakeBigEndian(ref ocmodule.symtab);
				modules.Add (new Module (ocmodule, file));
			}
			return modules;
		}
	}

	unsafe public struct objc_module {
		public uint version;
		public uint size;
		public IntPtr name;
		public uint symtab;
	}
}

//
//  Authors
//    - Kangaroo, Geoff Norton
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//
//  Copyright (c) 2004 Quark Inc.  All rights reserved.
//
// $Id: SegmentCommand.cs,v 1.4 2004/09/21 04:28:54 urs Exp $
//

using System;
using System.IO;
using System.Collections;
using System.Runtime.InteropServices;

namespace CocoaSharp {

	internal class SegmentCommand : ICommand {

		private MachOFile mfile;
		private load_command lcmd;
		private segment_command scmd;
		private string name;
		private ArrayList sections;

		internal SegmentCommand (MachOFile mfile, load_command lcmd) {
			this.mfile = mfile;
			this.lcmd = lcmd;
			sections = new ArrayList ();
		}

		internal string Name {
			get { return name; }
		}

		internal bool ContainsAddress(uint offset) {
			int off = (int)(offset-scmd.vmaddr);
			return (off >= 0) && (off < scmd.vmsize);
		}

		internal Section SectionContainingVMAddr(uint offset) {
			foreach (Section section in this.sections)
				if (section.ContainsAddress(offset))
					return section;

			return null;
		}

		internal uint SegmentOffsetForVMAddr(uint offset) {
			Section section = this.SectionContainingVMAddr(offset);
			return section.SegmentOffsetForVMAddr(offset);
		}

		internal Section SectionWithName(string name) {
			foreach (Section section in this.sections)
				if (section.Name == name)
					return section;
			return null;
		}

		unsafe internal byte* HeadPointer {
			get { return mfile.HeadPointer; }
		}

		unsafe internal byte* GetPtr(uint offset) {
			return mfile.GetPtr(offset);
		}

		internal string GetString(uint offset) {
			return mfile.GetString(offset);
		}

		internal uint VMAddr {
			get { return scmd.vmaddr; }
		}

		internal uint FileOffset {
			get { return scmd.fileoff; }
		}

		internal ArrayList Sections {
			get { return sections; }
		}

		public void ProcessCommand () {
			unsafe {
				scmd = *((segment_command *)mfile.Pointer);
				Utils.MakeBigEndian(ref scmd.vmaddr);
				Utils.MakeBigEndian(ref scmd.vmsize);
				Utils.MakeBigEndian(ref scmd.fileoff);
				Utils.MakeBigEndian(ref scmd.filesize);
				Utils.MakeBigEndian(ref scmd.maxprot);
				Utils.MakeBigEndian(ref scmd.initprot);
				Utils.MakeBigEndian(ref scmd.nsects);
				Utils.MakeBigEndian(ref scmd.flags);
				name = Utils.GetString(mfile.Pointer, 16);
				mfile.Pointer += (int)Marshal.SizeOf(scmd);
			}
			MachOFile.DebugOut("\tSegment Name: {0} addr={1,8:x} size={2}", name, scmd.vmaddr, scmd.vmsize);

			ProcessSections ();
		}

		private void ProcessSections () {
			for (int i = 0; i < scmd.nsects; i++) {
				Section sec = new Section(mfile, scmd);
				sec.ProcessSection ();
				sections.Add (sec);
			}
		}
	}

	// http://developer.apple.com/documentation/DeveloperTools/Conceptual/MachORuntime/FileStructure/chapter_4_section_7.html#//apple_ref/doc/uid/20001298/segment_command
	//
	// Segments are defined by the LC_SEGMENT load command, which specifies a range of bytes in the file that are to be mapped by the loader into the address space of a program
	internal struct segment_command {
		// Common to all load command structures. Set to LC_SEGMENT for this structure.
		// internal uint cmd;
		
		// Common to all load command structures. For this structure, set this field to sizeof(segment_command) plus the size of all the section data structures that follow 
		// (sizeof(segment_command + (sizeof(section) * segment->nsect))).
		// internal uint cmdsize;

		// A C string specifying the name of the segment. The value of this field can be any sequence of ASCII characters, although segment names defined by Apple begin with two 
		// underscores and consist of capital letters (as in __TEXT and __DATA). This field is fixed at 16 bytes in length.
		internal byte segname0,segname1,segname2,segname3,segname4,segname5,segname6,segname7,
					segname8,segname9,segname10,segname11,segname12,segname13,segname14,segname15;
		// Indicates the starting virtual memory address of this segment.
		internal uint vmaddr;
		// Indicates the number of bytes of virtual memory occupied by this segment. See also the description of filesize, below.
		internal uint vmsize;
		// Indicates the offset in this file of the data to be mapped at vmaddr.
		internal uint fileoff;
		// Indicates the number of bytes occupied by this segment on disk. For segments that require more memory at runtime than they do at build time, vmsize can be larger than 
		// filesize. For example, the __PAGEZERO segment generated by the linker for MH_EXECUTABLE files has a vmsize of 0x1000 but a filesize of zero. Because __PAGEZERO contains
		// no data, there is no need for it to occupy any space until runtime. Also, the static linker often allocates uninitialized data at the end of the __DATA segment; in this
		// case, the vmsize is larger than the filesize. The loader guarantees that any memory of this sort is initialized with zeros.
		internal uint filesize;
		// Specifies the maximum permitted virtual memory protections of this segment.
		internal uint maxprot;
		// Specifies the initial virtual memory protections of this segment.
		internal uint initprot;
		// Indicates the number of section data structures following this load command.
		internal uint nsects;
		// Defines a set of flags that affect the loading of this segment:
		// - SG_HIGHVM�The file contents for this segment are for the high part of the virtual memory space; the low part is zero filled (for stacks in core files).
		// - SG_NORELOC�This segment has nothing that was relocated in it and nothing relocated to it. It may be safely replaced without relocation.
		internal uint flags;
	}
}

//
// $Log: SegmentCommand.cs,v $
// Revision 1.4  2004/09/21 04:28:54  urs
// Shut up generator
// Add namespace to generator.xml
// Search for framework
// Fix path issues
// Fix static methods
//
// Revision 1.3  2004/09/11 00:41:22  urs
// Move Output to gen-out
//
// Revision 1.2  2004/09/09 02:33:04  urs
// Fix build
//

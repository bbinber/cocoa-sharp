//
// $Id: SymbolTable.cs,v 1.8 2004/09/05 03:28:25 urs Exp $
//

using System;
using System.Collections;
using System.Runtime.InteropServices;

namespace CocoaSharp {

	unsafe public class SymbolTable {
		private objc_symtab ocsymtab;
		private ArrayList classes = new ArrayList();
		private ArrayList categories = new ArrayList();

		public SymbolTable (byte *ptr, MachOFile file) {
			ocsymtab = *((objc_symtab *)ptr);
			Utils.MakeBigEndian(ref ocsymtab.sel_ref_cnt);
			Utils.MakeBigEndian(ref ocsymtab.cls_def_cnt);
			Utils.MakeBigEndian(ref ocsymtab.cat_def_cnt);

			MachOFile.DebugOut(1,"SymbolTable #sel={0}, #cls={1}, #cat={2}",ocsymtab.sel_ref_cnt,ocsymtab.cls_def_cnt,ocsymtab.cat_def_cnt);
			uint *defptr = (uint*)(ptr + Marshal.SizeOf(ocsymtab));
			for (int i = 0; i < ocsymtab.cls_def_cnt; ++i, ++defptr) {
				Utils.MakeBigEndian(ref *defptr);
				ptr = file.GetPtr(*defptr);
				if (ptr != null) {
					Class cls = new Class(ptr, file);
					classes.Add(cls);
				}
			}
			for (int i = 0; i < ocsymtab.cat_def_cnt; ++i, ++defptr) {
				Utils.MakeBigEndian(ref *defptr);
				ptr = file.GetPtr(*defptr);
				if (ptr != null) {
					Category cat = new Category(ptr, file);
					categories.Add(cat);
				}
			}
		}
	}

	unsafe public struct objc_symtab {
		public uint sel_ref_cnt;
		public void *refs;
		public ushort cls_def_cnt;
		public ushort cat_def_cnt;
	}
}
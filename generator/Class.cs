//
// $Id: Class.cs,v 1.7 2004/09/04 02:07:19 gnorton Exp $
//

using System;
using System.Collections;
using System.Runtime.InteropServices;

namespace CocoaSharp {

	unsafe public class Class {
		
		private objc_class occlass;
		private string superClass, name;
		private ArrayList ivars = new ArrayList();
		private ArrayList methods = new ArrayList();
	
		public Class (uint offset, MachOFile file) {
			byte *ptr = file.GetPtr(offset);
			occlass = *(objc_class *)ptr;
			Utils.MakeBigEndian(ref occlass.super_class);
			Utils.MakeBigEndian(ref occlass.name);
			Utils.MakeBigEndian(ref occlass.version);
			Utils.MakeBigEndian(ref occlass.info);
			Utils.MakeBigEndian(ref occlass.instance_size);
			Utils.MakeBigEndian(ref occlass.ivars);
			superClass = file.GetString(occlass.super_class);
			name = file.GetString(occlass.name);
			MachOFile.DebugOut(0,"Class: {0} : {1} iSize={2}", name, superClass,occlass.instance_size);

			// Process ivars
			if (occlass.ivars != 0) {
				byte* ivarsPtr = file.GetPtr(occlass.ivars);
				objc_ivar_list ocivars = *(objc_ivar_list*)ivarsPtr;
				Utils.MakeBigEndian(ref ocivars.ivar_count);
				byte* ivarPtr = ivarsPtr + Marshal.SizeOf(typeof(objc_ivar_list));

				for (int i = 0; i < ocivars.ivar_count; ++i, ivarPtr += Marshal.SizeOf(typeof(objc_ivar))) {
					objc_ivar ivar = *(objc_ivar*)ivarPtr;
					ivars.Add(new Ivar(ivar,file));
				}
			}

			byte* methodsPtr = file.GetPtr(occlass.methodLists);
			objc_method_list ocmethodlist = *(objc_method_list *)methodsPtr;
			byte* methodPtr = methodsPtr+Marshal.SizeOf(ocmethodlist);
			Utils.MakeBigEndian(ref ocmethodlist.method_count);
			for (int i = 0; i < ocmethodlist.method_count; ++i, methodPtr += Marshal.SizeOf(typeof(objc_method))) {
				objc_method method = *(objc_method*)methodPtr;
				methods.Add(new Method(method,file));
			}
#if false
			// Process methods
			[aClass setInstanceMethods:[self processMethods:classPtr->methods]];

			// Process meta class

			{
				const struct cd_objc_class *metaClassPtr;

				metaClassPtr = [machOFile pointerFromVMAddr:classPtr->isa];
				//assert(metaClassPtr->info & CLS_CLASS);

				// Process class methods
				[aClass setClassMethods:[self processMethods:metaClassPtr->methods]];
			}

			// Process protocols
			[aClass addProtocolsFromArray:[self processProtocolList:classPtr->protocols]];
#endif
		}
	}

	public class Method {
		private string name, types;

		public Method(objc_method method, MachOFile file) {
			Utils.MakeBigEndian(ref method.name);
			Utils.MakeBigEndian(ref method.types);
			name = file.GetString(method.name);
			types = file.GetString(method.types);
			MachOFile.DebugOut(0,"\tmethod: {0} types={1}", name, types);
		}
	}

	public class Ivar {
		private string name, type;
		private int offset;

		public Ivar(objc_ivar ivar, MachOFile file) {
			Utils.MakeBigEndian(ref ivar.name);
			Utils.MakeBigEndian(ref ivar.type);
			Utils.MakeBigEndian(ref ivar.offset);
			name = file.GetString(ivar.name);
			type = file.GetString(ivar.type);
			offset = ivar.offset;
			MachOFile.DebugOut(0,"\tvar: {0} type={1} offset={2}", name, type, offset);
		}
	}

	public struct objc_class {
		public uint isa;
		public uint super_class;
		public uint name;
		public uint version;
		public uint info;
		public uint instance_size;
		public uint ivars;
		public uint methodLists;
		public uint cache;
		public uint protocols;
	}

	// Section: __instance_vars
	public struct objc_ivar_list {
		public int ivar_count;
		// Followed by ivars
	};

	// Section: __instance_vars
	public struct objc_ivar {
		public uint name;
		public uint type;
		public int offset;
	};

	public struct objc_method_list {
		public uint obsolete;
		public uint method_count;
	}

	public struct objc_method {
		public uint name;
		public uint types;
		public uint imp;
	}
}

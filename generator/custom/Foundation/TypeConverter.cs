//
//  TypeConverter.cs
//
//  Authors
//    - C.J. Collier, Collier Technologies, <cjcollier@colliertech.org>
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//    - Kangaroo, Geoff Norton
//    - Adham Findlay
//
//  Copyright (c) 2004 Quark Inc. and Collier Technologies.  All rights reserved.
//
//	$Header: /home/miguel/third-conversion/public/cocoa-sharp/generator/custom/Foundation/TypeConverter.cs,v 1.13 2004/07/03 03:36:11 gnorton Exp $
//

using System;
using System.Collections;
using System.Reflection;
using System.Runtime.InteropServices;

namespace Apple.Foundation
{
	public class TypeConverter {
		public static IDictionary Name2Type = new Hashtable();
		private static bool Name2Type_init = true;
		[DllImport("Glue")]
		protected internal static extern IntPtr GetObjectClassName(IntPtr /*(id)*/ THIS);

		public static Type NS2Type(string className) 
		{
			Type type = (Type)Name2Type[className];

			if (type == null && Name2Type_init)
			{
				Name2Type_init = false;
				foreach (Assembly asm in System.AppDomain.CurrentDomain.GetAssemblies())
					try
					{
						foreach (Type t in asm.GetTypes())
							if (t.IsClass && t.IsSubclassOf(typeof(NSObject))) {
								bool attrAdded = false;
								foreach (Attribute attr in Attribute.GetCustomAttributes(t)) {
									ObjCRegisterAttribute regAttr = attr as ObjCRegisterAttribute;
									if(regAttr != null && regAttr.Name != null) {
										Name2Type[regAttr.Name] = t;
										attrAdded = true;
										break;
									}
								}
								if(!attrAdded)
									Name2Type[t.Name] = t;
							}
					}
					catch (Exception _ex)
					{
						System.Diagnostics.Debug.WriteLine("During GetTypes() of " + asm.FullName);
						System.Diagnostics.Debug.WriteLine(_ex.ToString());
					}
				type = (Type)Name2Type[className];
			}
			
			return type;
		}

		public static object NS2Net(IntPtr raw) 
		{
			if(raw == IntPtr.Zero)
				return null;

			lock (NSObject.Objects)
				if(NSObject.Objects.Contains(raw))
					return ((WeakReference)NSObject.Objects[raw]).Target as NSObject;
				
			NSObject ret = null;
			string className = Marshal.PtrToStringAnsi(GetObjectClassName(raw));
			Type type = NS2Type(className);

			if (type != null) {
Console.WriteLine("DEBUG: Using type: " + type.FullName + ", for Objective-C class: " + className);
				ConstructorInfo c = type.GetConstructor(BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Instance,null,
					new Type[] {typeof(IntPtr),typeof(bool)},null);
				if (c != null)
					ret = (NSObject)c.Invoke(new object[]{raw,false});
				else
					Console.WriteLine("ERROR: No constructor for " + type.FullName + " with (IntPtr,bool) found");
			}
			else
				Console.WriteLine("ERROR: No class found that derives from NSObject with the name: " + className);

			if(ret != null && ret is Apple.Foundation.NSString)
				return ret.ToString();

			return ret != null ? ret : new NSObject(raw,false);
		}
		
		public static IntPtr Net2NS(object obj) {
			if (obj == null)
				return IntPtr.Zero;
			if (obj is IntPtr)
				return (IntPtr)obj;
			NSObject nsObj = obj as NSObject;
			if (nsObj != null)
				return nsObj.Raw;
			string str = obj as string;
			if (str != null)
				return new NSString(str).Raw;
			throw new Exception("Net2NS: not handled type of object: " + obj.GetType());
		}
	}
}

//***************************************************************************
//
// $Log: TypeConverter.cs,v $
// Revision 1.13  2004/07/03 03:36:11  gnorton
// ObjCRegisterAttribute support
//
// Revision 1.12  2004/07/01 21:26:03  urs
// Support for NIB files: objects that are not constructed by us
//
// Revision 1.11  2004/07/01 20:09:57  urs
// Fix GC issues
//
// Revision 1.10  2004/07/01 16:01:41  urs
// Fix some GC issues, but mostly just do stuff more explicit
// Still not working with GC on
//
// Revision 1.9  2004/06/29 21:16:08  urs
// fixes
//
// Revision 1.8  2004/06/29 20:32:05  urs
// More cleanup
//
// Revision 1.7  2004/06/29 18:52:40  gnorton
// Handle potential nullptrs
//
// Revision 1.6  2004/06/29 18:11:07  gnorton
// Support dereferencing our WeakReference to return the real object; not make a new one
//
// Revision 1.5  2004/06/26 06:52:32  urs
// Remove hardcoding in TypeConvertor, and autoregister new classes
//
// Revision 1.4  2004/06/25 20:23:30  gnorton
// WebKit support
//
// Revision 1.3  2004/06/25 13:37:52  urs
// NS2Net string fix
//
// Revision 1.2  2004/06/25 03:10:27  gnorton
// Missed one file; sorry
//
// Revision 1.1  2004/06/24 03:47:30  urs
// initial custom stuff
//
// Revision 1.3  2004/06/20 02:07:25  urs
// Clean up, move Apple.Tools into Foundation since it will need it
// No need to allocate memory for getArgumentAtIndex of NSInvocation
//
// Revision 1.2  2004/06/19 20:42:59  gnorton
// Code cleanup (remove some old methods/clean some console.writelines)
// Modify NS2Net and NSObject destructor to be able to FreeCoTaskMem that we allocate in our argument parser.
//
// Revision 1.1  2004/06/17 16:10:45  gnorton
// Cleanup
//
// Revision 1.12  2004/06/17 15:58:07  urs
// Public API cleanup, making properties and using .Net types rather then NS*
//
// Revision 1.11  2004/06/17 13:06:27  urs
// - release cleanup: only call release when requested
// - loader cleanup
//
// Revision 1.10  2004/06/17 05:48:00  gnorton
// Modified to move non apple stuff out of NSObject
//
// Revision 1.9  2004/06/16 12:20:27  urs
// Add CVS headers comments, authors and Copyright info, feel free to add your name or change what is appropriate
//
//***************************************************************************

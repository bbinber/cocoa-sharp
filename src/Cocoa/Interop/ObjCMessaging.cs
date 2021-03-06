using System;
using System.Text;
using System.Collections;
using System.Reflection;
using System.Reflection.Emit;   
using System.Runtime.InteropServices;

namespace Cocoa {
	public class ObjCMessaging {
		[DllImport("libobjc.dylib")]
		public static extern IntPtr sel_registerName(string selectorName);

		static AssemblyBuilder builder = null;
		static AssemblyBuilder superbuilder = null;
		static AssemblyName an = null;
		static AssemblyName superan = null;
		static ModuleBuilder module = null;
		static ModuleBuilder supermodule = null;
		static Hashtable types = new Hashtable();
		static Hashtable supertypes = new Hashtable();
		static void GenerateAssembly(string type, bool super) {
			string[] argstypes = type.Split('_');

			if (an == null) {
				an = new AssemblyName();
				an.Name = "Apple.ObjCMessaging";
			}
			if (superan == null) {
				superan = new AssemblyName();
				superan.Name = "Apple.ObjCMessagingSuper";
			}
			if (builder == null) 
				builder = AppDomain.CurrentDomain.DefineDynamicAssembly(an, AssemblyBuilderAccess.Run);
			if (superbuilder == null) 
				superbuilder = AppDomain.CurrentDomain.DefineDynamicAssembly(superan, AssemblyBuilderAccess.Run);
			if (module == null)
				module = builder.DefineDynamicModule(an.Name);
			if (supermodule == null)
				supermodule = superbuilder.DefineDynamicModule(superan.Name);

			ModuleBuilder modbuilder = (super ? supermodule : module);
			TypeBuilder tb = modbuilder.DefineType(type, TypeAttributes.Public);
			Type rettype = System.Type.GetType(argstypes[0]);
			if (rettype.IsValueType && rettype.Namespace != "System") {
				Type[] args = new Type[argstypes.Length]; 
				args[0] = System.Type.GetType ("System.IntPtr");
				for (int i = 0; i < argstypes.Length-1; ++i) 
					args[i+1] = System.Type.GetType (argstypes[i+1]);

				tb.DefinePInvokeMethod("objc_msgSend" + (super ? "Super" : "") + "_stret", "libobjc.dylib", MethodAttributes.PinvokeImpl|MethodAttributes.Static|MethodAttributes.Public, CallingConventions.Standard, null, args, CallingConvention.Winapi, CharSet.Auto);
			} else {
				Type[] args = new Type[argstypes.Length-1]; 
				for (int i = 0; i < argstypes.Length-1; ++i) 
					args[i] = System.Type.GetType (argstypes[i+1]);
				tb.DefinePInvokeMethod("objc_msgSend" + (super ? "Super" : ""), "libobjc.dylib", MethodAttributes.PinvokeImpl|MethodAttributes.Static|MethodAttributes.Public, CallingConventions.Standard, rettype, args, CallingConvention.Winapi, CharSet.Auto);
			}
			tb.CreateType();
			if (super)
				supertypes.Add(type, 1);
			else
				types.Add(type, 1);
		}
		static Assembly TypeResolve(string type, bool super)
		{
			if (super) {
				if (supertypes[type] == null)
					GenerateAssembly(type, super);
				return supermodule.Assembly;
			}
			if (types[type] == null)
				GenerateAssembly(type, super);
			return module.Assembly;
		}

		public static object objc_msgSend (IntPtr receiver, string selector, Type rettype) {
			Type marshalrettype = rettype;
			if (rettype == typeof (string))
				marshalrettype = typeof (System.IntPtr);

			string type = marshalrettype.ToString() + "_System.IntPtr_System.IntPtr";
			Type t = TypeResolve(type, false).GetType(type);
			object ret;
			if (rettype.IsValueType && rettype.Namespace != "System") {
				IntPtr ptr = Marshal.AllocHGlobal (Marshal.SizeOf (rettype));
				object[] realArgs = new object[3];
				realArgs[0] = ptr;
				realArgs[1] = receiver;
				realArgs[2] = sel_registerName(selector);

				t.InvokeMember("objc_msgSend_stret", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, null, realArgs);
				ret = Marshal.PtrToStructure (ptr, rettype);
				Marshal.FreeHGlobal (ptr);
			} else {
				object[] realArgs = new object[2];
				realArgs[0] = receiver;
				realArgs[1] = sel_registerName(selector);
				ret = t.InvokeMember("objc_msgSend", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, null, realArgs);
			}
			if (rettype == typeof(string))
				ret = Marshal.PtrToStringAuto ((IntPtr)ret);
			return ret;

		}
		public static object objc_msgSend (IntPtr receiver, string selector, Type rettype, params object[] args) {
			Type marshalrettype = rettype;
			if (rettype == typeof (string))
				marshalrettype = typeof (System.IntPtr);

			StringBuilder type = new StringBuilder();
			type.AppendFormat("{0}_System.IntPtr_System.IntPtr", marshalrettype);
			for (int i = 0; i < args.Length; i+=2) {
				type.AppendFormat("_{0}", args[i]);
			}
			Type t = TypeResolve(type.ToString(), false).GetType(type.ToString());

			object o = Activator.CreateInstance (t);
			object ret;
			if (rettype.IsValueType && rettype.Namespace != "System") {
				IntPtr ptr = Marshal.AllocHGlobal (Marshal.SizeOf (rettype));
				object[] realArgs = new object[(args.Length/2)+3];
				realArgs[0] = ptr;
				realArgs[1] = receiver;
				realArgs[2] = sel_registerName(selector);
				for (int i = 0, j = 3; i < args.Length; i+=2, j++) { 
					if (args[i+1].GetType ().IsEnum)
						realArgs[j] = Convert.ChangeType (args[i+1], Enum.GetUnderlyingType (args[i+1].GetType ()));
					else
				                realArgs[j] = args[i+1];
				}

				t.InvokeMember("objc_msgSend_stret", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, o, realArgs);
				ret = Marshal.PtrToStructure (ptr, rettype);
				Marshal.FreeHGlobal (ptr);
			} else {
				object[] realArgs = new object[(args.Length/2)+2];
				realArgs[0] = receiver;
				realArgs[1] = sel_registerName(selector);
				for (int i = 0, j = 2; i < args.Length; i+=2, j++) { 
					if (args[i+1].GetType ().IsEnum)
						realArgs[j] = Convert.ChangeType (args[i+1], Enum.GetUnderlyingType (args[i+1].GetType ()));
					else
				                realArgs[j] = args[i+1];
				}
				ret = t.InvokeMember("objc_msgSend", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, o, realArgs);
			}
			if (rettype == typeof(string))
				ret = Marshal.PtrToStringAuto ((IntPtr)ret);
			return ret;
		}
		
		public static object objc_msgSendSuper (IntPtr receiver, string selector, Type rettype, params object[] args) {
			Type marshalrettype = rettype;
			if (rettype == typeof (string))
				marshalrettype = typeof (System.IntPtr);

			StringBuilder type = new StringBuilder();
			type.AppendFormat("{0}_System.IntPtr_System.IntPtr", marshalrettype);
			for (int i = 0; i < args.Length; i+=2) {
				type.AppendFormat("_{0}", args[i]);
			}
			Type t = TypeResolve(type.ToString(), true).GetType(type.ToString());

			objc_super target;
			target.receiver = receiver;
			target.superclass = (IntPtr) objc_msgSend (receiver, "superclass", typeof (IntPtr));

			IntPtr supertarget = Marshal.AllocHGlobal (Marshal.SizeOf (typeof (objc_super)));
			Marshal.StructureToPtr (target, supertarget, true);

			object o = Activator.CreateInstance(t);
			object ret;
			if (rettype.IsValueType && rettype.Namespace != "System") {
				IntPtr ptr = Marshal.AllocHGlobal (Marshal.SizeOf (rettype));
				object[] realArgs = new object[(args.Length/2)+3];
				realArgs[0] = ptr;
				realArgs[1] = supertarget;
				realArgs[2] = sel_registerName(selector);
				for (int i = 0, j = 3; i < args.Length; i+=2, j++) { 
					if (args[i+1].GetType ().IsEnum)
						realArgs[j] = Convert.ChangeType (args[i+1], Enum.GetUnderlyingType (args[i+1].GetType ()));
					else
				                realArgs[j] = args[i+1];
				}

				t.InvokeMember("objc_msgSendSuper_stret", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, o, realArgs);
				ret = Marshal.PtrToStructure (ptr, rettype);
				Marshal.FreeHGlobal (ptr);
			} else {
				object[] realArgs = new object[(args.Length/2)+2];
				realArgs[0] = supertarget;
				realArgs[1] = sel_registerName(selector);
				for (int i = 0, j = 2; i < args.Length; i+=2, j++) { 
					if (args[i+1].GetType ().IsEnum)
						realArgs[j] = Convert.ChangeType (args[i+1], Enum.GetUnderlyingType (args[i+1].GetType ()));
					else
				                realArgs[j] = args[i+1];
				}
				ret = t.InvokeMember("objc_msgSendSuper", BindingFlags.InvokeMethod|BindingFlags.Public|BindingFlags.Static, null, o, realArgs);
			}
			Marshal.FreeHGlobal (supertarget);
			if (rettype == typeof(string))
				ret = Marshal.PtrToStringAuto ((IntPtr)ret);
			return ret;
		}
	}
}

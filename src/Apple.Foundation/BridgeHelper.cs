//
//  BridgeHelper.cs
//
//  Authors
//    - C.J. Collier, Collier Technologies, <cjcollier@colliertech.org>
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//    - Kangaroo, Geoff Norton
//    - Adham Findlay
//
//  Copyright (c) 2004 Quark Inc. and Collier Technologies.  All rights reserved.
//
//	$Header: /home/miguel/third-conversion/public/cocoa-sharp/src/Apple.Foundation/Attic/BridgeHelper.cs,v 1.1 2004/06/20 02:07:25 urs Exp $
//

using System;
using System.Collections;
using System.Reflection;

namespace Apple.Tools 
{
	using Apple.Foundation;

	public abstract class BridgeHelper 
	{
		public static MethodInfo GetMethodByTypeAndName(Type t, String n) 
		{
			return t.GetMethod(n);
		}

		public static ParameterInfo[] GetParameterInfosByMethod(MethodInfo m) 
		{
			return m.GetParameters();
		}

		public static string SelectorToMethodName(string selector)
		{
			string methodName = selector;

			if(methodName.IndexOf(":") > 0)
				methodName = methodName.Substring(0, methodName.IndexOf(":"));
			return methodName;
		}

		public static object[] ProcessInvocation(Type type, NSInvocation invocation) 
		{
			string method = SelectorToMethodName(invocation.Selector);

			int numArgs = GetParameterInfosByMethod(
				GetMethodByTypeAndName(type, method)).Length;
			object[] retArgs = new object[numArgs];
			for(int i = 0; i < numArgs; i++)
				retArgs[i] = invocation.getArgument(i);

			return retArgs;
		}

		public static object InvokeMethodByObject(Object self, String sel, Object[] args) 
		{
			string method = SelectorToMethodName(sel);

			return self.GetType().InvokeMember(method, 
				BindingFlags.Default | BindingFlags.InvokeMethod, null, 
				self, args);
		}

		public static string GenerateMethodSignature(Type t, String sel) 
		{
			string method = SelectorToMethodName(sel);
			int totalSize = 8;
			int curSize = 8;
			string types = "";

			foreach(ParameterInfo p in GetParameterInfosByMethod(GetMethodByTypeAndName(t, method)))
				totalSize += 4;

			if(GetMethodByTypeAndName(t, method).ReturnType == typeof(void))
				types = "v";
			else
				types = "@";
			
			types += totalSize;
			types += "@0:4";

			foreach(ParameterInfo p in GetParameterInfosByMethod(GetMethodByTypeAndName(t, method)))
			{
				types += "@" + curSize;
				curSize += 4;
			}
				
			return types;
		}

		public static ObjCClassRepresentation GenerateObjCRepresentation(Type t) 
		{
			ObjCClassRepresentation r = new ObjCClassRepresentation();
			PopulateObjCClassRepresentationMethods(t, r);
			PopulateObjCMethodSignatures(t, r);
			return r;	
		}
		
		private static void PopulateObjCClassRepresentationMethods(Type t, ObjCClassRepresentation r) 
		{
			ArrayList a = new ArrayList();
			MethodInfo[] ms = t.GetMethods(BindingFlags.DeclaredOnly | BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Static | BindingFlags.Instance);
			foreach(MethodInfo m in ms) 
			{
				string name = m.Name;
				ParameterInfo[] parms = GetParameterInfosByMethod(m);
				if(parms.Length >= 1)
					name += ":";
				for(int i = 1; i < parms.Length; i++)
					name += parms[i].Name + ":";

				a.Add(name);
			}
			r.Methods = (String[])a.ToArray(typeof(String));
		}
		
		private static void PopulateObjCMethodSignatures(Type t, ObjCClassRepresentation r) 
		{
			ArrayList a = new ArrayList();
			MethodInfo[] ms = t.GetMethods(BindingFlags.DeclaredOnly | BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Static | BindingFlags.Instance);
			foreach(MethodInfo m in ms)
				a.Add(GenerateMethodSignature(t, m.Name));
			r.Signatures = (String[])a.ToArray(typeof(String));
		}
	}
}

//***************************************************************************
//
// $Log: BridgeHelper.cs,v $
// Revision 1.1  2004/06/20 02:07:25  urs
// Clean up, move Apple.Tools into Foundation since it will need it
// No need to allocate memory for getArgumentAtIndex of NSInvocation
//
//***************************************************************************
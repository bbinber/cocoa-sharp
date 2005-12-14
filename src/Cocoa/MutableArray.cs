using System;

namespace Cocoa {
	public class MutableArray : Array {
		private static string ObjectiveCName = "NSMutableArray";

		static MutableArray () {
			NativeClasses [typeof (MutableArray)] = Native.RegisterClass (typeof (MutableArray));
		} 

		public MutableArray () : base () { Initialize (); }

		public MutableArray (IntPtr native_object) : base (native_object) {}

		public void Add (Object o) {
			ObjCMessaging.objc_msgSend (NativeObject, "addObject:", typeof (void), typeof (IntPtr), o.NativeObject);
		}
	}
}
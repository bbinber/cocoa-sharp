//
//  NSString.cs
//
//  Authors
//    - C.J. Collier, Collier Technologies, <cjcollier@colliertech.org>
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//    - Kangaroo, Geoff Norton
//    - Adham Findlay
//
//  Copyright (c) 2004 Quark Inc. and Collier Technologies.  All rights reserved.
//
//	$Header: /home/miguel/third-conversion/public/cocoa-sharp/src/Apple.Foundation/Attic/NSString.cs,v 1.10 2004/06/23 17:55:46 urs Exp $
//

using System;
using System.Collections;
using System.Runtime.InteropServices;

namespace Apple.Foundation {
	public class NSString : NSObject, NSCopying, NSMutableCopying, NSCoding {
		static IntPtr _NSString_class;
		public static IntPtr NSString_class { get { if (_NSString_class == IntPtr.Zero) _NSString_class = Class.Get("NSString"); return _NSString_class; } }

		#region -- FoundationGlue --
		[DllImport("FoundationGlue")]
		protected static extern IntPtr NSString__stringWithCString1(IntPtr CLASS,string str);
		[DllImport("FoundationGlue")]
		protected static extern IntPtr NSString_initWithUTF8String1(IntPtr THIS, string str);
		[DllImport("FoundationGlue")]
		static extern IntPtr NSString_cString0(IntPtr THIS);
		[DllImport("FoundationGlue")]
		static extern int NSString_length0(IntPtr THIS);
		#endregion

		#region -- Foundation --
		[DllImport("Foundation")]
		protected static extern IntPtr /*(SEL)*/ NSSelectorFromString(IntPtr /*(NSString*)*/ str);
		[DllImport("Foundation")]
		static extern IntPtr /*(NSString*)*/ NSStringFromSelector(IntPtr /*SEL)*/ sel);
		#endregion
		
		public NSString(string str) : this(NSString__stringWithCString1(IntPtr.Zero,str),false) {}
		protected internal NSString(IntPtr raw,bool release) : base(raw,release) {}

		public static NSString FromString(string val) {
			return new NSString(val);
		}
		public static IntPtr /*(SEL)*/ NSSelector(string val) {
			return NSSelectorFromString(new NSString(val).Raw);
		}
		public static NSString FromSEL(IntPtr /*(SEL)*/ sel) {
			return new NSString(NSStringFromSelector(sel),false);
		}
		
		public override string ToString() {
			return (string)Marshal.PtrToStringAuto(NSString_cString0(Raw));
		}
		public int length() {
			return NSString_length0(Raw);
		}
	}
}

//***************************************************************************
//
// $Log: NSString.cs,v $
// Revision 1.10  2004/06/23 17:55:46  urs
// Make test compile with the lasted glue API name change
//
// Revision 1.9  2004/06/17 15:58:07  urs
// Public API cleanup, making properties and using .Net types rather then NS*
//
// Revision 1.8  2004/06/17 13:06:27  urs
// - release cleanup: only call release when requested
// - loader cleanup
//
// Revision 1.7  2004/06/16 12:20:27  urs
// Add CVS headers comments, authors and Copyright info, feel free to add your name or change what is appropriate
//
//***************************************************************************

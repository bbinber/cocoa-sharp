//
//  Authors
//    - Kangaroo, Geoff Norton
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//
//  Copyright (c) 2004 Quark Inc.  All rights reserved.
//
// $Id: BitField.cs,v 1.2 2004/09/09 03:32:22 urs Exp $
//

using System;

namespace CocoaSharp {
	public class BitField : Type {
		public BitField(int bits) : base(null,null,typeof(int),OCType.bit_field) {
			this.bits = bits;
		}

		// -- Public Properties --
		public int Bits { get { return bits; } }

		// -- Members --
		private int bits;
	}
}

//
// $Log: BitField.cs,v $
// Revision 1.2  2004/09/09 03:32:22  urs
// Convert methods from mach-o to out format
//
// Revision 1.1  2004/09/09 01:16:03  urs
// 1st draft of out module of 2nd generation generator
//
//

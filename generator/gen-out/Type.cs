//
//  Authors
//    - Kangaroo, Geoff Norton
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//
//  Copyright (c) 2004 Quark Inc.  All rights reserved.
//
// $Id: Type.cs,v 1.1 2004/09/09 01:16:03 urs Exp $
//

using System;
using System.Collections;

namespace CocoaSharp {
	public class Type : OutputElement {
		public Type(string name, string nameSpace, System.Type type, OCType ocType) 
			: base(name, nameSpace) {
			this.type = type;
			this.ocType = ocType;
		}

		// -- Public Properties --
		public System.Type SystemType { get { return type; } }
		public OCType OCType { get { return ocType; } }

		// -- Members --
		private System.Type type;
		private OCType ocType;
	}

	public enum OCType {
		id,
		Class,
		SEL,
		@void,
		@char,
		unsigned_char,
		@short,
		unsigned_short,
		@int,
		unsigned_int,
		@long,
		unsigned_long,
		long_long,
		unsigned_long_long,
		@float,
		@double,
		@bool,
		char_ptr,
		pointer,
		undefined_type,
		bit_field,
		array,
		union,
		structure,
	}
}

//
// $Log: Type.cs,v $
// Revision 1.1  2004/09/09 01:16:03  urs
// 1st draft of out module of 2nd generation generator
//
//
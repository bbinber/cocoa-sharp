//
//  Authors
//    - Kangaroo, Geoff Norton
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//
//  Copyright (c) 2004 Quark Inc.  All rights reserved.
//
// $Id: ExternalGlobal.cs,v 1.1 2004/09/09 01:16:03 urs Exp $
//

using System;
using System.Collections;

namespace CocoaSharp {
	public class ExternalGlobal : OutputElement {
		public ExternalGlobal(string name, string nameSpace, Type type, string value)
			: base(name,nameSpace) {
			this.type = type;
			this.value = value;
		}

		// -- Public Properties --
		public Type Type { get { return type; } }
		public string Value { get { return value; } }

		// -- Members --
		private Type type;
		private string value;
	}
}

//
// $Log: ExternalGlobal.cs,v $
// Revision 1.1  2004/09/09 01:16:03  urs
// 1st draft of out module of 2nd generation generator
//
//
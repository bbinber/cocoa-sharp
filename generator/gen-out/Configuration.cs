//
//  Authors
//    - Kangaroo, Geoff Norton
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//
//  Copyright (c) 2004 Quark Inc.  All rights reserved.
//
// $Id: Configuration.cs,v 1.1 2004/09/18 14:58:31 urs Exp $
//

using System;
using System.Xml.Serialization;

namespace CocoaSharp {
	[XmlRoot("generator"),Serializable]
	public class Configuration {
		[XmlElement("framework")]
		public Framework[] Frameworks;
		[XmlElement("searchpath")]
		public string[] SearchPaths;
		[XmlElement("addinpath")]
		public string AddinPath;
		[XmlElement("overridepath")]
		public string OverridePath;
		[XmlElement("corepath")]
		public string CorePath;
		
		public Framework GetFramework(string which) {
			foreach (Framework frmwrk in Frameworks)
				if (frmwrk.Name == which)
					return frmwrk;
			return null;
		}
	}

	[Serializable]
	public class Framework {
		[XmlElement("name")]
		public string Name;
		[XmlElement("output")]
		public bool Output;
		[XmlElement("dependency")]
		public string[] Dependencies;
		
		public bool ContainsDependency(string dep) {
			if (dep == Name)
				return true;
			if (Dependencies == null)
				return false;
				
			foreach (string dependency in Dependencies)
				if (dependency == dep)
					return true;
			return false;
		}
	}

	[XmlRoot("overrides"),Serializable]
	public class Overrides {
		[XmlElement("method")]
		public MethodOverride[] Methods;
		[XmlElement("gluemethod")]
		public MethodOverride[] GlueMethods;
	}

	[Serializable]
	public class MethodOverride {
		[XmlAttribute("sel")]
		public String Selector;
		[XmlText]
		public String Method;
	}
}

//
// $Log: Configuration.cs,v $
// Revision 1.1  2004/09/18 14:58:31  urs
// Add missing
//

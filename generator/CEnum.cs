//
//  CEnum.cs
//
//  Authors
//    - Kangaroo, Geoff Norton
//    - C.J. Collier, Collier Technologies, <cjcollier@colliertech.org>
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//    - Adham Findlay
//
//  Copyright (c) 2004 Quark Inc. and Collier Technologies.  All rights reserved.
//
//	$Header: /home/miguel/third-conversion/public/cocoa-sharp/generator/Attic/CEnum.cs,v 1.6 2004/06/24 06:29:36 gnorton Exp $
//

using System;
using System.IO;
using System.Text.RegularExpressions;

namespace ObjCManagedExporter 
{

	public class CEnum : Element
	{
		public CEnum(string _name, string _enum, string _framework) : base(_enum,_name,_framework) {}
        
		public override void WriteCS(TextWriter _cs, Configuration config)
		{
			_cs.WriteLine("using System;");
			_cs.WriteLine("namespace Apple.{0} {{",Framework);
			_cs.WriteLine("    public enum {0} {{",Name);
			_cs.Write(IfsBeGone(mOriginal));
			ProcessAddin(_cs, config);
			_cs.WriteLine("    }");
			_cs.WriteLine("}");
		}

		public string IfsBeGone(string mOriginal) {
			Regex ifRegex = new Regex(@"^#.+$");
			if(ifRegex.IsMatch(mOriginal)) 
				foreach(Match m in ifRegex.Matches(mOriginal))
					mOriginal = mOriginal.Replace(m.Value, "");
			return mOriginal;
		}
	}
}

//	$Log: CEnum.cs,v $
//	Revision 1.6  2004/06/24 06:29:36  gnorton
//	Make foundation compile.
//
//	Revision 1.5  2004/06/23 17:14:20  gnorton
//	Custom addins supported on a per file basis.
//	
//	Revision 1.4  2004/06/23 15:29:29  urs
//	Major refactor, allow inheriting parent constructors
//	
//	Revision 1.3  2004/06/22 13:38:59  urs
//	More cleanup and refactoring start
//	Make output actually compile (diverse fixes)
//	
//	Revision 1.2  2004/06/22 12:04:12  urs
//	Cleanup, Headers, -out:[CS|OC], VS proj
//	
//

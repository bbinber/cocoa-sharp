//
//  Element.cs
//
//  Authors
//    - Kangaroo, Geoff Norton
//    - C.J. Collier, Collier Technologies, <cjcollier@colliertech.org>
//    - Urs C. Muff, Quark Inc., <umuff@quark.com>
//    - Adham Findlay
//
//  Copyright (c) 2004 Quark Inc. and Collier Technologies.  All rights reserved.
//
//	$Header: /home/miguel/third-conversion/public/cocoa-sharp/generator/Attic/Element.cs,v 1.1 2004/06/22 13:38:59 urs Exp $
//

using System;
using System.Collections;
using System.IO;
using System.Text.RegularExpressions;

namespace ObjCManagedExporter 
{

	public abstract class Element 
	{
		protected string mOriginal;
		private string mName;
		private string mFramework;
        
		public Element(string _original, string _name, string _framework) 
		{
			mOriginal = _original;
			mName = _name;
			mFramework = _framework;
		}
        
		public string Name 
		{
			get { return mName; }
		}

		public string Framework 
		{
			get { return mFramework; }
		}

		public virtual string FileNameFormat
		{
			get { return "{1}{0}{2}.gen.cs"; }
		}

		internal static TextWriter OpenFile(string pathFormat,string fileFormat,string frmwrk,string file)
		{
			string path = string.Format(pathFormat, Path.DirectorySeparatorChar, frmwrk);
			if (!Directory.Exists(path))
				Directory.CreateDirectory(path);
			return new StreamWriter(File.Create(string.Format(fileFormat, Path.DirectorySeparatorChar, path, file)));
		}

		public TextWriter OpenFile()
		{
			return OpenFile("src{0}Apple.{1}", this.FileNameFormat, Framework, Name);
		}

		public void WriteFile()
		{
			TextWriter _cs = OpenFile();
			WriteCS(_cs);
			_cs.Close();
		}

		public abstract void WriteCS(TextWriter _cs);
	}
}

//	$Log: Element.cs,v $
//	Revision 1.1  2004/06/22 13:38:59  urs
//	More cleanup and refactoring start
//	Make output actually compile (diverse fixes)
//
//	Revision 1.3  2004/06/22 12:04:12  urs
//	Cleanup, Headers, -out:[CS|OC], VS proj
//	
//

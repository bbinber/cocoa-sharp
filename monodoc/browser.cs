//
// browser.cs: Mono documentation browser
//
// Author:
//   Miguel de Icaza
//
// (C) 2003 Ximian, Inc.
//
// TODO:
//   Add support for printing.
//   Add search facility
//
using System;
using System.IO;
using System.Reflection;
using System.Collections;
using System.Web.Services.Protocols;
using System.Xml;
using Apple.Foundation;
using Apple.AppKit;
using Apple.WebKit;

namespace Monodoc {
class Driver {
	static int Main (string [] args)
	{
		string topic = null;
		
		for (int i = 0; i < args.Length; i++){
			switch (args [i]){
			case "--html":
				if (i+1 == args.Length){
					Console.WriteLine ("--html needed argument");
					return 1; 
				}

				Node n;
				RootTree help_tree = RootTree.LoadTree();
				string res = help_tree.RenderUrl (args [i+1], out n);
				if (res != null){
					Console.WriteLine (res);
					return 0;
				} else {
					return 1;
				}
			case "--make-index":
				RootTree.MakeIndex ();
				return 0;
				
			case "--help":
				Console.WriteLine ("Options are:\n"+
						   "browser [--html TOPIC] [--make-index] [TOPIC] [--merge-changes CHANGE_FILE TARGET_DIR+]");
				return 0;
			
			case "--merge-changes":
				if (i+2 == args.Length) {
					Console.WriteLine ("--merge-changes 2+ args");
					return 1; 
				}
				
				ArrayList targetDirs = new ArrayList ();
				
				for (int j = i+2; j < args.Length; j++)
					targetDirs.Add (args [j]);
				
				EditMerger e = new EditMerger (
					GlobalChangeset.LoadFromFile (args [i+1]),
					targetDirs
				);

				e.Merge ();
				
				return 0;
			default:
				topic = args [i];
				break;
			}
			
		}
		Settings.RunningGUI = true;
		Browser browser = new Browser ();
		browser.Run();
		return 0;
	}
}

[ObjCRegister("Controller")]
class Controller : NSObject {
	[ObjCConnect]
	public NSDrawer drawer;
	[ObjCConnect]
	public NSOutlineView outlineView;
	[ObjCConnect]
	public NSTextView textView;

	protected Controller (IntPtr raw, bool rel) : base(raw, rel) {}

	public Controller () {}

	[ObjCExport("windowDidBecomeMain:")]
	public void UpdateModal(object aNotification) {
		drawer.open();
		outlineView.target = this;
		outlineView.doubleAction = "doubleAction";
	}
	
	[ObjCExport("doubleAction")]
	public void outlineViewDoubleAction() {
		BrowserItem bi = outlineView.itemAtRow(outlineView.selectedRow) as BrowserItem;
		Console.WriteLine("Going to load {0}", bi);
		if(bi.node.URL != null)
		{
//			string content = Driver.help_tree.RenderUrl(bi.node.URL, out bi.node);
			string content = "FooBar!";
			textView.textStorage.attributedString = new NSAttributedString(content);
		}
	}
}

class Browser {
	public Browser() {}
	public void Run() {
		if(!NSBundleAppKitExtras.LoadNibNamed_owner("monodoc.nib", NSApplication.SharedApplication)) {
			Console.WriteLine("Cant load nib");
			return;
		}
		NSApplication.SharedApplication.run();
	}
}

class BrowserItem : NSObject {
	internal Node node;
	internal IList items = null;
	internal NSString caption;

	protected BrowserItem(IntPtr _ptr,bool release) : base(_ptr,release) {
Console.WriteLine("ERROR: BrowserItem.ctor(IntPtr,bool) is called: bad: Raw={0,8:x}", (int)_ptr);
	}
	public BrowserItem(Node _node) {
		node = _node;
		caption = new NSString(node.Caption);
		caption.retain();
Console.WriteLine("DEBUG: BrowserItem.ctor(" + node.Caption + ") is called: Raw{0,8:x}=", (int)Raw);
	}
	~ BrowserItem() {
Console.WriteLine("DEBUG: ~" + this + " Raw={0,8:x}", (int)Raw);
		SetRaw(IntPtr.Zero,false);
	}
	
	public int Count { 
		get { 
			if(node.Nodes == null)
				return 0;
			return node != null ? node.Nodes.Count : 0; 
		} 
	}
	public BrowserItem ItemAt(int ndx)
	{
		if (items == null && !node.IsLeaf) {
			items = new ArrayList();
			foreach (Node n in node.Nodes) 
				if (n != null) 
					items.Add(new BrowserItem(n));
		}
		return (BrowserItem)items[ndx];
	}
	public object ValueAt(object identifier)
	{
//Console.WriteLine("DEBUG: ValueAt: " + identifier + " for " + this);
		return caption;
	}
	public override string ToString()
	{
		return "BrowserItem: " + (node != null ? node.Caption : "null");
	}
}

[ObjCRegister("BrowserDataSource")]
class BrowserController : NSObject {

	internal RootTree help_tree;
	internal IList items = new ArrayList();

	public BrowserController(RootTree _tree) {
		help_tree = _tree;
		foreach (Node node in help_tree.Nodes)
			items.Add(new BrowserItem(node));
Console.WriteLine("DEBUG: " + this + ".ctor Raw={0,8:x}", (int)Raw);
	}

	public BrowserController(IntPtr raw, bool rel) : base(raw, rel) {
		help_tree = RootTree.LoadTree();
		foreach (Node node in help_tree.Nodes)
			items.Add(new BrowserItem(node));

	}
	~ BrowserController () {
Console.WriteLine("DEBUG: ~" + this + " Raw={0,8:x}", (int)Raw);
	}

	[ObjCExport("outlineView:numberOfChildrenOfItem:")]
	public int OutlineViewNumberOfChildrenOfItem(NSOutlineView outlineView, object item)
	{
		BrowserItem bi = item as BrowserItem;
		int count = bi != null ? bi.Count : help_tree.Nodes.Count;
Console.WriteLine("DEBUG: OutlineViewNumberOfChildrenOfItem: " + item + " --> " + count);
		return count;
	}

	[ObjCExport("outlineView:isItemExpandable:")]
	public bool OutlineViewIsItemExpandable(NSOutlineView outlineView, object item)
	{
		return OutlineViewNumberOfChildrenOfItem(outlineView,item) > 0;
	}

	[ObjCExport("outlineView:child:ofItem:")]
	public object OutlineViewChildOfItem(NSOutlineView outlineView, int index, object item)
	{
//Console.WriteLine("DEBUG: OutlineViewChildOfItem: " + index + ", item: " + item);
		BrowserItem bi = item as BrowserItem;
		if (bi != null)
			bi = bi.ItemAt(index);
		else
			bi = (BrowserItem)items[index];
		return bi;
	}

	[ObjCExport("outlineView:objectValueForTableColumn:byItem:")]
	public object OutlineViewObjectValueForTableColumnByItem(NSOutlineView outlineView, NSTableColumn tableColumn, object item)
	{
//Console.WriteLine("DEBUG: OutlineViewObjectValueForTableColumnByItem: " + item + ", for column: " + tableColumn.identifier);
		BrowserItem bi = item as BrowserItem;
		
		return bi == null ? null : bi.ValueAt(tableColumn.identifier);
	}
	
   }
}

/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSView.h>
#include <AppKit/NSCell.h>

void NSTabView_selectTabViewItem (NSTabView* THIS, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_selectTabViewItem");
	[THIS selectTabViewItem:tabViewItem];
}

void NSTabView_selectTabViewItemAtIndex (NSTabView* THIS, int index) {
	NSLog(@"NSTabView_selectTabViewItemAtIndex");
	[THIS selectTabViewItemAtIndex:index];
}

void NSTabView_selectTabViewItemWithIdentifier (NSTabView* THIS, id identifier) {
	NSLog(@"NSTabView_selectTabViewItemWithIdentifier");
	[THIS selectTabViewItemWithIdentifier:identifier];
}

void NSTabView_takeSelectedTabViewItemFromSender (NSTabView* THIS, id sender) {
	NSLog(@"NSTabView_takeSelectedTabViewItemFromSender");
	[THIS takeSelectedTabViewItemFromSender:sender];
}

void NSTabView_selectFirstTabViewItem (NSTabView* THIS, id sender) {
	NSLog(@"NSTabView_selectFirstTabViewItem");
	[THIS selectFirstTabViewItem:sender];
}

void NSTabView_selectLastTabViewItem (NSTabView* THIS, id sender) {
	NSLog(@"NSTabView_selectLastTabViewItem");
	[THIS selectLastTabViewItem:sender];
}

void NSTabView_selectNextTabViewItem (NSTabView* THIS, id sender) {
	NSLog(@"NSTabView_selectNextTabViewItem");
	[THIS selectNextTabViewItem:sender];
}

void NSTabView_selectPreviousTabViewItem (NSTabView* THIS, id sender) {
	NSLog(@"NSTabView_selectPreviousTabViewItem");
	[THIS selectPreviousTabViewItem:sender];
}

NSTabViewItem * NSTabView_selectedTabViewItem (NSTabView* THIS) {
	NSLog(@"NSTabView_selectedTabViewItem");
	return [THIS selectedTabViewItem];
}

NSFont * NSTabView_font (NSTabView* THIS) {
	NSLog(@"NSTabView_font");
	return [THIS font];
}

NSTabViewType NSTabView_tabViewType (NSTabView* THIS) {
	NSLog(@"NSTabView_tabViewType");
	return [THIS tabViewType];
}

NSArray * NSTabView_tabViewItems (NSTabView* THIS) {
	NSLog(@"NSTabView_tabViewItems");
	return [THIS tabViewItems];
}

BOOL NSTabView_allowsTruncatedLabels (NSTabView* THIS) {
	NSLog(@"NSTabView_allowsTruncatedLabels");
	return [THIS allowsTruncatedLabels];
}

NSSize NSTabView_minimumSize (NSTabView* THIS) {
	NSLog(@"NSTabView_minimumSize");
	return [THIS minimumSize];
}

BOOL NSTabView_drawsBackground (NSTabView* THIS) {
	NSLog(@"NSTabView_drawsBackground");
	return [THIS drawsBackground];
}

NSControlTint NSTabView_controlTint (NSTabView* THIS) {
	NSLog(@"NSTabView_controlTint");
	return [THIS controlTint];
}

NSControlSize NSTabView_controlSize (NSTabView* THIS) {
	NSLog(@"NSTabView_controlSize");
	return [THIS controlSize];
}

void NSTabView_setFont (NSTabView* THIS, NSFont * font) {
	NSLog(@"NSTabView_setFont");
	[THIS setFont:font];
}

void NSTabView_setTabViewType (NSTabView* THIS, NSTabViewType tabViewType) {
	NSLog(@"NSTabView_setTabViewType");
	[THIS setTabViewType:tabViewType];
}

void NSTabView_setAllowsTruncatedLabels (NSTabView* THIS, BOOL allowTruncatedLabels) {
	NSLog(@"NSTabView_setAllowsTruncatedLabels");
	[THIS setAllowsTruncatedLabels:allowTruncatedLabels];
}

void NSTabView_setDrawsBackground (NSTabView* THIS, BOOL flag) {
	NSLog(@"NSTabView_setDrawsBackground");
	[THIS setDrawsBackground:flag];
}

void NSTabView_setControlTint (NSTabView* THIS, NSControlTint controlTint) {
	NSLog(@"NSTabView_setControlTint");
	[THIS setControlTint:controlTint];
}

void NSTabView_setControlSize (NSTabView* THIS, NSControlSize controlSize) {
	NSLog(@"NSTabView_setControlSize");
	[THIS setControlSize:controlSize];
}

void NSTabView_addTabViewItem (NSTabView* THIS, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_addTabViewItem");
	[THIS addTabViewItem:tabViewItem];
}

void NSTabView_insertTabViewItem_atIndex (NSTabView* THIS, NSTabViewItem * tabViewItem, int index) {
	NSLog(@"NSTabView_insertTabViewItem_atIndex");
	[THIS insertTabViewItem:tabViewItem atIndex:index];
}

void NSTabView_removeTabViewItem (NSTabView* THIS, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_removeTabViewItem");
	[THIS removeTabViewItem:tabViewItem];
}

void NSTabView_setDelegate (NSTabView* THIS, id anObject) {
	NSLog(@"NSTabView_setDelegate");
	[THIS setDelegate:anObject];
}

NSTabView * NSTabView_delegate (NSTabView* THIS) {
	NSLog(@"NSTabView_delegate");
	return [THIS delegate];
}

NSTabViewItem * NSTabView_tabViewItemAtPoint (NSTabView* THIS, NSPoint point) {
	NSLog(@"NSTabView_tabViewItemAtPoint");
	return [THIS tabViewItemAtPoint:point];
}

NSRect NSTabView_contentRect (NSTabView* THIS) {
	NSLog(@"NSTabView_contentRect");
	return [THIS contentRect];
}

int NSTabView_numberOfTabViewItems (NSTabView* THIS) {
	NSLog(@"NSTabView_numberOfTabViewItems");
	return [THIS numberOfTabViewItems];
}

int NSTabView_indexOfTabViewItem (NSTabView* THIS, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_indexOfTabViewItem");
	return [THIS indexOfTabViewItem:tabViewItem];
}

NSTabViewItem * NSTabView_tabViewItemAtIndex (NSTabView* THIS, int index) {
	NSLog(@"NSTabView_tabViewItemAtIndex");
	return [THIS tabViewItemAtIndex:index];
}

int NSTabView_indexOfTabViewItemWithIdentifier (NSTabView* THIS, id identifier) {
	NSLog(@"NSTabView_indexOfTabViewItemWithIdentifier");
	return [THIS indexOfTabViewItemWithIdentifier:identifier];
}

BOOL NSTabView_tabView_shouldSelectTabViewItem (NSTabView* THIS, NSTabView * tabView, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_tabView_shouldSelectTabViewItem");
	return [THIS tabView:tabView shouldSelectTabViewItem:tabViewItem];
}

void NSTabView_tabView_willSelectTabViewItem (NSTabView* THIS, NSTabView * tabView, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_tabView_willSelectTabViewItem");
	[THIS tabView:tabView willSelectTabViewItem:tabViewItem];
}

void NSTabView_tabView_didSelectTabViewItem (NSTabView* THIS, NSTabView * tabView, NSTabViewItem * tabViewItem) {
	NSLog(@"NSTabView_tabView_didSelectTabViewItem");
	[THIS tabView:tabView didSelectTabViewItem:tabViewItem];
}

void NSTabView_tabViewDidChangeNumberOfTabViewItems (NSTabView* THIS, NSTabView * TabView) {
	NSLog(@"NSTabView_tabViewDidChangeNumberOfTabViewItems");
	[THIS tabViewDidChangeNumberOfTabViewItems:TabView];
}

NSTabView * NSTabView_alloc(){
	NSLog(@"NSTabView_alloc()");
	return [ NSTabView alloc ];
}
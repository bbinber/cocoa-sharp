/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSView.h>
#include <AppKit/AppKitDefines.h>
#include <AppKit/NSMenu.h>
#include <AppKit/NSMenuItem.h>
#include <AppKit/NSMenuItemCell.h>

float NSMenuView$_menuBarHeight () {
	NSLog(@"NSMenuView$_menuBarHeight");
	return [NSMenuView menuBarHeight];
}

NSMenuView * NSMenuView_initWithFrame (NSMenuView* THIS, NSRect frame) {
	NSLog(@"NSMenuView_initWithFrame");
	return [THIS initWithFrame:frame];
}

NSMenuView * NSMenuView_initAsTearOff (NSMenuView* THIS) {
	NSLog(@"NSMenuView_initAsTearOff");
	return [THIS initAsTearOff];
}

void NSMenuView_setMenu (NSMenuView* THIS, NSMenu * menu) {
	NSLog(@"NSMenuView_setMenu");
	[THIS setMenu:menu];
}

NSMenu * NSMenuView_menu (NSMenuView* THIS) {
	NSLog(@"NSMenuView_menu");
	return [THIS menu];
}

void NSMenuView_itemChanged (NSMenuView* THIS, NSNotification * notification) {
	NSLog(@"NSMenuView_itemChanged");
	[THIS itemChanged:notification];
}

void NSMenuView_itemAdded (NSMenuView* THIS, NSNotification * notification) {
	NSLog(@"NSMenuView_itemAdded");
	[THIS itemAdded:notification];
}

void NSMenuView_itemRemoved (NSMenuView* THIS, NSNotification * notification) {
	NSLog(@"NSMenuView_itemRemoved");
	[THIS itemRemoved:notification];
}

void NSMenuView_update (NSMenuView* THIS) {
	NSLog(@"NSMenuView_update");
	[THIS update];
}

void NSMenuView_setHorizontal (NSMenuView* THIS, BOOL flag) {
	NSLog(@"NSMenuView_setHorizontal");
	[THIS setHorizontal:flag];
}

BOOL NSMenuView_isHorizontal (NSMenuView* THIS) {
	NSLog(@"NSMenuView_isHorizontal");
	return [THIS isHorizontal];
}

void NSMenuView_setFont (NSMenuView* THIS, NSFont * font) {
	NSLog(@"NSMenuView_setFont");
	[THIS setFont:font];
}

NSFont * NSMenuView_font (NSMenuView* THIS) {
	NSLog(@"NSMenuView_font");
	return [THIS font];
}

NSRect NSMenuView_innerRect (NSMenuView* THIS) {
	NSLog(@"NSMenuView_innerRect");
	return [THIS innerRect];
}

NSRect NSMenuView_rectOfItemAtIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_rectOfItemAtIndex");
	return [THIS rectOfItemAtIndex:index];
}

int NSMenuView_indexOfItemAtPoint (NSMenuView* THIS, NSPoint point) {
	NSLog(@"NSMenuView_indexOfItemAtPoint");
	return [THIS indexOfItemAtPoint:point];
}

void NSMenuView_setNeedsDisplayForItemAtIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_setNeedsDisplayForItemAtIndex");
	[THIS setNeedsDisplayForItemAtIndex:index];
}

void NSMenuView_setHighlightedItemIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_setHighlightedItemIndex");
	[THIS setHighlightedItemIndex:index];
}

int NSMenuView_highlightedItemIndex (NSMenuView* THIS) {
	NSLog(@"NSMenuView_highlightedItemIndex");
	return [THIS highlightedItemIndex];
}

float NSMenuView_stateImageOffset (NSMenuView* THIS) {
	NSLog(@"NSMenuView_stateImageOffset");
	return [THIS stateImageOffset];
}

float NSMenuView_stateImageWidth (NSMenuView* THIS) {
	NSLog(@"NSMenuView_stateImageWidth");
	return [THIS stateImageWidth];
}

float NSMenuView_imageAndTitleOffset (NSMenuView* THIS) {
	NSLog(@"NSMenuView_imageAndTitleOffset");
	return [THIS imageAndTitleOffset];
}

float NSMenuView_imageAndTitleWidth (NSMenuView* THIS) {
	NSLog(@"NSMenuView_imageAndTitleWidth");
	return [THIS imageAndTitleWidth];
}

float NSMenuView_keyEquivalentOffset (NSMenuView* THIS) {
	NSLog(@"NSMenuView_keyEquivalentOffset");
	return [THIS keyEquivalentOffset];
}

float NSMenuView_keyEquivalentWidth (NSMenuView* THIS) {
	NSLog(@"NSMenuView_keyEquivalentWidth");
	return [THIS keyEquivalentWidth];
}

void NSMenuView_setMenuItemCell_forItemAtIndex (NSMenuView* THIS, NSMenuItemCell * cell, int index) {
	NSLog(@"NSMenuView_setMenuItemCell_forItemAtIndex");
	[THIS setMenuItemCell:cell forItemAtIndex:index];
}

NSMenuItemCell * NSMenuView_menuItemCellForItemAtIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_menuItemCellForItemAtIndex");
	return [THIS menuItemCellForItemAtIndex:index];
}

NSMenuView * NSMenuView_attachedMenuView (NSMenuView* THIS) {
	NSLog(@"NSMenuView_attachedMenuView");
	return [THIS attachedMenuView];
}

void NSMenuView_setNeedsSizing (NSMenuView* THIS, BOOL flag) {
	NSLog(@"NSMenuView_setNeedsSizing");
	[THIS setNeedsSizing:flag];
}

BOOL NSMenuView_needsSizing (NSMenuView* THIS) {
	NSLog(@"NSMenuView_needsSizing");
	return [THIS needsSizing];
}

void NSMenuView_sizeToFit (NSMenuView* THIS) {
	NSLog(@"NSMenuView_sizeToFit");
	[THIS sizeToFit];
}

NSMenu * NSMenuView_attachedMenu (NSMenuView* THIS) {
	NSLog(@"NSMenuView_attachedMenu");
	return [THIS attachedMenu];
}

BOOL NSMenuView_isAttached (NSMenuView* THIS) {
	NSLog(@"NSMenuView_isAttached");
	return [THIS isAttached];
}

BOOL NSMenuView_isTornOff (NSMenuView* THIS) {
	NSLog(@"NSMenuView_isTornOff");
	return [THIS isTornOff];
}

NSPoint NSMenuView_locationForSubmenu (NSMenuView* THIS, NSMenu * aSubmenu) {
	NSLog(@"NSMenuView_locationForSubmenu");
	return [THIS locationForSubmenu:aSubmenu];
}

void NSMenuView_setWindowFrameForAttachingToRect_onScreen_preferredEdge_popUpSelectedItem (NSMenuView* THIS, NSRect screenRect, NSScreen * screen, NSRectEdge edge, int selectedItemIndex) {
	NSLog(@"NSMenuView_setWindowFrameForAttachingToRect_onScreen_preferredEdge_popUpSelectedItem");
	[THIS setWindowFrameForAttachingToRect:screenRect onScreen:screen preferredEdge:edge popUpSelectedItem:selectedItemIndex];
}

void NSMenuView_detachSubmenu (NSMenuView* THIS) {
	NSLog(@"NSMenuView_detachSubmenu");
	[THIS detachSubmenu];
}

void NSMenuView_attachSubmenuForItemAtIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_attachSubmenuForItemAtIndex");
	[THIS attachSubmenuForItemAtIndex:index];
}

void NSMenuView_performActionWithHighlightingForItemAtIndex (NSMenuView* THIS, int index) {
	NSLog(@"NSMenuView_performActionWithHighlightingForItemAtIndex");
	[THIS performActionWithHighlightingForItemAtIndex:index];
}

BOOL NSMenuView_trackWithEvent (NSMenuView* THIS, NSEvent * event) {
	NSLog(@"NSMenuView_trackWithEvent");
	return [THIS trackWithEvent:event];
}

float NSMenuView_horizontalEdgePadding (NSMenuView* THIS) {
	NSLog(@"NSMenuView_horizontalEdgePadding");
	return [THIS horizontalEdgePadding];
}

void NSMenuView_setHorizontalEdgePadding (NSMenuView* THIS, float pad) {
	NSLog(@"NSMenuView_setHorizontalEdgePadding");
	[THIS setHorizontalEdgePadding:pad];
}

NSMenuView * NSMenuView_alloc(){
	NSLog(@"NSMenuView_alloc()");
	return [ NSMenuView alloc ];
}
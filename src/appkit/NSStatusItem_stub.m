/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSGeometry.h>

NSStatusBar* NSStatusItem_statusBar (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_statusBar");
	return [THIS statusBar];
}

float NSStatusItem_length (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_length");
	return [THIS length];
}

void NSStatusItem_setLength (NSStatusItem* THIS, float length) {
	NSLog(@"NSStatusItem_setLength");
	[THIS setLength:length];
}

SEL NSStatusItem_action (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_action");
	return [THIS action];
}

void NSStatusItem_setAction (NSStatusItem* THIS, SEL action) {
	NSLog(@"NSStatusItem_setAction");
	[THIS setAction:action];
}

NSStatusItem * NSStatusItem_target (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_target");
	return [THIS target];
}

void NSStatusItem_setTarget (NSStatusItem* THIS, id target) {
	NSLog(@"NSStatusItem_setTarget");
	[THIS setTarget:target];
}

NSString* NSStatusItem_title (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_title");
	return [THIS title];
}

void NSStatusItem_setTitle (NSStatusItem* THIS, NSString* title) {
	NSLog(@"NSStatusItem_setTitle");
	[THIS setTitle:title];
}

NSAttributedString* NSStatusItem_attributedTitle (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_attributedTitle");
	return [THIS attributedTitle];
}

void NSStatusItem_setAttributedTitle (NSStatusItem* THIS, NSAttributedString* title) {
	NSLog(@"NSStatusItem_setAttributedTitle");
	[THIS setAttributedTitle:title];
}

NSImage* NSStatusItem_image (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_image");
	return [THIS image];
}

void NSStatusItem_setImage (NSStatusItem* THIS, NSImage* image) {
	NSLog(@"NSStatusItem_setImage");
	[THIS setImage:image];
}

NSImage * NSStatusItem_alternateImage (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_alternateImage");
	return [THIS alternateImage];
}

void NSStatusItem_setAlternateImage (NSStatusItem* THIS, NSImage* image) {
	NSLog(@"NSStatusItem_setAlternateImage");
	[THIS setAlternateImage:image];
}

NSMenu* NSStatusItem_menu (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_menu");
	return [THIS menu];
}

void NSStatusItem_setMenu (NSStatusItem* THIS, NSMenu* menu) {
	NSLog(@"NSStatusItem_setMenu");
	[THIS setMenu:menu];
}

BOOL NSStatusItem_isEnabled (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_isEnabled");
	return [THIS isEnabled];
}

void NSStatusItem_setEnabled (NSStatusItem* THIS, BOOL enabled) {
	NSLog(@"NSStatusItem_setEnabled");
	[THIS setEnabled:enabled];
}

NSString* NSStatusItem_toolTip (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_toolTip");
	return [THIS toolTip];
}

void NSStatusItem_setToolTip (NSStatusItem* THIS, NSString* toolTip) {
	NSLog(@"NSStatusItem_setToolTip");
	[THIS setToolTip:toolTip];
}

void NSStatusItem_setHighlightMode (NSStatusItem* THIS, BOOL highlightMode) {
	NSLog(@"NSStatusItem_setHighlightMode");
	[THIS setHighlightMode:highlightMode];
}

BOOL NSStatusItem_highlightMode (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_highlightMode");
	return [THIS highlightMode];
}

void NSStatusItem_sendActionOn (NSStatusItem* THIS, int mask) {
	NSLog(@"NSStatusItem_sendActionOn");
	[THIS sendActionOn:mask];
}

void NSStatusItem_popUpStatusItemMenu (NSStatusItem* THIS, NSMenu* menu) {
	NSLog(@"NSStatusItem_popUpStatusItemMenu");
	[THIS popUpStatusItemMenu:menu];
}

void NSStatusItem_drawStatusBarBackgroundInRect_withHighlight (NSStatusItem* THIS, NSRect rect, BOOL highlight) {
	NSLog(@"NSStatusItem_drawStatusBarBackgroundInRect_withHighlight");
	[THIS drawStatusBarBackgroundInRect:rect withHighlight:highlight];
}

NSView* NSStatusItem_view (NSStatusItem* THIS) {
	NSLog(@"NSStatusItem_view");
	return [THIS view];
}

void NSStatusItem_setView (NSStatusItem* THIS, NSView* view) {
	NSLog(@"NSStatusItem_setView");
	[THIS setView:view];
}

NSStatusItem * NSStatusItem_alloc(){
	NSLog(@"NSStatusItem_alloc()");
	return [ NSStatusItem alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSControl.h>
#include <AppKit/NSTextFieldCell.h>

void NSTextField_setBackgroundColor (NSTextField* THIS, NSColor * color) {
	NSLog(@"NSTextField_setBackgroundColor");
	[THIS setBackgroundColor:color];
}

NSColor * NSTextField_backgroundColor (NSTextField* THIS) {
	NSLog(@"NSTextField_backgroundColor");
	return [THIS backgroundColor];
}

void NSTextField_setDrawsBackground (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setDrawsBackground");
	[THIS setDrawsBackground:flag];
}

BOOL NSTextField_drawsBackground (NSTextField* THIS) {
	NSLog(@"NSTextField_drawsBackground");
	return [THIS drawsBackground];
}

void NSTextField_setTextColor (NSTextField* THIS, NSColor * color) {
	NSLog(@"NSTextField_setTextColor");
	[THIS setTextColor:color];
}

NSColor * NSTextField_textColor (NSTextField* THIS) {
	NSLog(@"NSTextField_textColor");
	return [THIS textColor];
}

BOOL NSTextField_isBordered (NSTextField* THIS) {
	NSLog(@"NSTextField_isBordered");
	return [THIS isBordered];
}

void NSTextField_setBordered (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setBordered");
	[THIS setBordered:flag];
}

BOOL NSTextField_isBezeled (NSTextField* THIS) {
	NSLog(@"NSTextField_isBezeled");
	return [THIS isBezeled];
}

void NSTextField_setBezeled (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setBezeled");
	[THIS setBezeled:flag];
}

BOOL NSTextField_isEditable (NSTextField* THIS) {
	NSLog(@"NSTextField_isEditable");
	return [THIS isEditable];
}

void NSTextField_setEditable (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setEditable");
	[THIS setEditable:flag];
}

BOOL NSTextField_isSelectable (NSTextField* THIS) {
	NSLog(@"NSTextField_isSelectable");
	return [THIS isSelectable];
}

void NSTextField_setSelectable (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setSelectable");
	[THIS setSelectable:flag];
}

void NSTextField_selectText (NSTextField* THIS, id sender) {
	NSLog(@"NSTextField_selectText");
	[THIS selectText:sender];
}

NSTextField * NSTextField_delegate (NSTextField* THIS) {
	NSLog(@"NSTextField_delegate");
	return [THIS delegate];
}

void NSTextField_setDelegate (NSTextField* THIS, id anObject) {
	NSLog(@"NSTextField_setDelegate");
	[THIS setDelegate:anObject];
}

BOOL NSTextField_textShouldBeginEditing (NSTextField* THIS, NSText * textObject) {
	NSLog(@"NSTextField_textShouldBeginEditing");
	return [THIS textShouldBeginEditing:textObject];
}

BOOL NSTextField_textShouldEndEditing (NSTextField* THIS, NSText * textObject) {
	NSLog(@"NSTextField_textShouldEndEditing");
	return [THIS textShouldEndEditing:textObject];
}

void NSTextField_textDidBeginEditing (NSTextField* THIS, NSNotification * notification) {
	NSLog(@"NSTextField_textDidBeginEditing");
	[THIS textDidBeginEditing:notification];
}

void NSTextField_textDidEndEditing (NSTextField* THIS, NSNotification * notification) {
	NSLog(@"NSTextField_textDidEndEditing");
	[THIS textDidEndEditing:notification];
}

void NSTextField_textDidChange (NSTextField* THIS, NSNotification * notification) {
	NSLog(@"NSTextField_textDidChange");
	[THIS textDidChange:notification];
}

BOOL NSTextField_acceptsFirstResponder (NSTextField* THIS) {
	NSLog(@"NSTextField_acceptsFirstResponder");
	return [THIS acceptsFirstResponder];
}

void NSTextField_setBezelStyle (NSTextField* THIS, NSTextFieldBezelStyle style) {
	NSLog(@"NSTextField_setBezelStyle");
	[THIS setBezelStyle:style];
}

NSTextFieldBezelStyle NSTextField_bezelStyle (NSTextField* THIS) {
	NSLog(@"NSTextField_bezelStyle");
	return [THIS bezelStyle];
}

void NSTextField_setTitleWithMnemonic (NSTextField* THIS, NSString * stringWithAmpersand) {
	NSLog(@"NSTextField_setTitleWithMnemonic");
	[THIS setTitleWithMnemonic:stringWithAmpersand];
}

BOOL NSTextField_allowsEditingTextAttributes (NSTextField* THIS) {
	NSLog(@"NSTextField_allowsEditingTextAttributes");
	return [THIS allowsEditingTextAttributes];
}

void NSTextField_setAllowsEditingTextAttributes (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setAllowsEditingTextAttributes");
	[THIS setAllowsEditingTextAttributes:flag];
}

BOOL NSTextField_importsGraphics (NSTextField* THIS) {
	NSLog(@"NSTextField_importsGraphics");
	return [THIS importsGraphics];
}

void NSTextField_setImportsGraphics (NSTextField* THIS, BOOL flag) {
	NSLog(@"NSTextField_setImportsGraphics");
	[THIS setImportsGraphics:flag];
}

NSTextField * NSTextField_alloc(){
	NSLog(@"NSTextField_alloc()");
	return [ NSTextField alloc ];
}
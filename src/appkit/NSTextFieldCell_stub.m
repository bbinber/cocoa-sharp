/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSActionCell.h>

void NSTextFieldCell_setBackgroundColor (NSTextFieldCell* THIS, NSColor * color) {
	NSLog(@"NSTextFieldCell_setBackgroundColor");
	[THIS setBackgroundColor:color];
}

NSColor * NSTextFieldCell_backgroundColor (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_backgroundColor");
	return [THIS backgroundColor];
}

void NSTextFieldCell_setDrawsBackground (NSTextFieldCell* THIS, BOOL flag) {
	NSLog(@"NSTextFieldCell_setDrawsBackground");
	[THIS setDrawsBackground:flag];
}

BOOL NSTextFieldCell_drawsBackground (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_drawsBackground");
	return [THIS drawsBackground];
}

void NSTextFieldCell_setTextColor (NSTextFieldCell* THIS, NSColor * color) {
	NSLog(@"NSTextFieldCell_setTextColor");
	[THIS setTextColor:color];
}

NSColor * NSTextFieldCell_textColor (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_textColor");
	return [THIS textColor];
}

NSText * NSTextFieldCell_setUpFieldEditorAttributes (NSTextFieldCell* THIS, NSText * textObj) {
	NSLog(@"NSTextFieldCell_setUpFieldEditorAttributes");
	return [THIS setUpFieldEditorAttributes:textObj];
}

void NSTextFieldCell_setBezelStyle (NSTextFieldCell* THIS, NSTextFieldBezelStyle style) {
	NSLog(@"NSTextFieldCell_setBezelStyle");
	[THIS setBezelStyle:style];
}

NSTextFieldBezelStyle NSTextFieldCell_bezelStyle (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_bezelStyle");
	return [THIS bezelStyle];
}

void NSTextFieldCell_setPlaceholderString (NSTextFieldCell* THIS, NSString* string) {
	NSLog(@"NSTextFieldCell_setPlaceholderString");
	[THIS setPlaceholderString:string];
}

NSString* NSTextFieldCell_placeholderString (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_placeholderString");
	return [THIS placeholderString];
}

void NSTextFieldCell_setPlaceholderAttributedString (NSTextFieldCell* THIS, NSAttributedString* string) {
	NSLog(@"NSTextFieldCell_setPlaceholderAttributedString");
	[THIS setPlaceholderAttributedString:string];
}

NSAttributedString* NSTextFieldCell_placeholderAttributedString (NSTextFieldCell* THIS) {
	NSLog(@"NSTextFieldCell_placeholderAttributedString");
	return [THIS placeholderAttributedString];
}

NSTextFieldCell * NSTextFieldCell_alloc(){
	NSLog(@"NSTextFieldCell_alloc()");
	return [ NSTextFieldCell alloc ];
}
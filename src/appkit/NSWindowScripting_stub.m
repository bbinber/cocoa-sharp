/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSWindow.h>

BOOL NSWindowScripting_hasCloseBox (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_hasCloseBox");
	return [THIS hasCloseBox];
}

BOOL NSWindowScripting_hasTitleBar (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_hasTitleBar");
	return [THIS hasTitleBar];
}

BOOL NSWindowScripting_isFloatingPanel (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_isFloatingPanel");
	return [THIS isFloatingPanel];
}

BOOL NSWindowScripting_isMiniaturizable (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_isMiniaturizable");
	return [THIS isMiniaturizable];
}

BOOL NSWindowScripting_isModalPanel (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_isModalPanel");
	return [THIS isModalPanel];
}

BOOL NSWindowScripting_isResizable (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_isResizable");
	return [THIS isResizable];
}

BOOL NSWindowScripting_isZoomable (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_isZoomable");
	return [THIS isZoomable];
}

int NSWindowScripting_orderedIndex (NSWindowScripting* THIS) {
	NSLog(@"NSWindowScripting_orderedIndex");
	return [THIS orderedIndex];
}

void NSWindowScripting_setIsMiniaturized (NSWindowScripting* THIS, BOOL flag) {
	NSLog(@"NSWindowScripting_setIsMiniaturized");
	[THIS setIsMiniaturized:flag];
}

void NSWindowScripting_setIsVisible (NSWindowScripting* THIS, BOOL flag) {
	NSLog(@"NSWindowScripting_setIsVisible");
	[THIS setIsVisible:flag];
}

void NSWindowScripting_setIsZoomed (NSWindowScripting* THIS, BOOL flag) {
	NSLog(@"NSWindowScripting_setIsZoomed");
	[THIS setIsZoomed:flag];
}

void NSWindowScripting_setOrderedIndex (NSWindowScripting* THIS, int index) {
	NSLog(@"NSWindowScripting_setOrderedIndex");
	[THIS setOrderedIndex:index];
}

NSWindowScripting * NSWindowScripting_handleCloseScriptCommand (NSWindowScripting* THIS, NSCloseCommand * command) {
	NSLog(@"NSWindowScripting_handleCloseScriptCommand");
	return [THIS handleCloseScriptCommand:command];
}

NSWindowScripting * NSWindowScripting_handlePrintScriptCommand (NSWindowScripting* THIS, NSScriptCommand * command) {
	NSLog(@"NSWindowScripting_handlePrintScriptCommand");
	return [THIS handlePrintScriptCommand:command];
}

NSWindowScripting * NSWindowScripting_handleSaveScriptCommand (NSWindowScripting* THIS, NSScriptCommand * command) {
	NSLog(@"NSWindowScripting_handleSaveScriptCommand");
	return [THIS handleSaveScriptCommand:command];
}

NSWindowScripting * NSWindowScripting_alloc(){
	NSLog(@"NSWindowScripting_alloc()");
	return [ NSWindowScripting alloc ];
}
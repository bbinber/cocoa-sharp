/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <AppKit/NSGraphics.h>

/* UNSUPPORTED: 
+ (NSAlert *)alertWithMessageText:(NSString *)message defaultButton:(NSString *)defaultButton alternateButton:(NSString *)alternateButton otherButton:(NSString *)otherButton informativeTextWithFormat:(NSString *)format, ...;
 */



void NSAlert_setMessageText (NSAlert* THIS, NSString * messageText) {
	NSLog(@"NSAlert_setMessageText");
	[THIS setMessageText:messageText];
}

void NSAlert_setInformativeText (NSAlert* THIS, NSString * informativeText) {
	NSLog(@"NSAlert_setInformativeText");
	[THIS setInformativeText:informativeText];
}

NSString * NSAlert_messageText (NSAlert* THIS) {
	NSLog(@"NSAlert_messageText");
	return [THIS messageText];
}

NSString * NSAlert_informativeText (NSAlert* THIS) {
	NSLog(@"NSAlert_informativeText");
	return [THIS informativeText];
}

void NSAlert_setIcon (NSAlert* THIS, NSImage * icon) {
	NSLog(@"NSAlert_setIcon");
	[THIS setIcon:icon];
}

NSImage * NSAlert_icon (NSAlert* THIS) {
	NSLog(@"NSAlert_icon");
	return [THIS icon];
}

NSButton * NSAlert_addButtonWithTitle (NSAlert* THIS, NSString * title) {
	NSLog(@"NSAlert_addButtonWithTitle");
	return [THIS addButtonWithTitle:title];
}

NSArray * NSAlert_buttons (NSAlert* THIS) {
	NSLog(@"NSAlert_buttons");
	return [THIS buttons];
}

void NSAlert_setShowsHelp (NSAlert* THIS, BOOL showsHelp) {
	NSLog(@"NSAlert_setShowsHelp");
	[THIS setShowsHelp:showsHelp];
}

BOOL NSAlert_showsHelp (NSAlert* THIS) {
	NSLog(@"NSAlert_showsHelp");
	return [THIS showsHelp];
}

void NSAlert_setHelpAnchor (NSAlert* THIS, NSString * anchor) {
	NSLog(@"NSAlert_setHelpAnchor");
	[THIS setHelpAnchor:anchor];
}

NSString * NSAlert_helpAnchor (NSAlert* THIS) {
	NSLog(@"NSAlert_helpAnchor");
	return [THIS helpAnchor];
}

void NSAlert_setAlertStyle (NSAlert* THIS, NSAlertStyle style) {
	NSLog(@"NSAlert_setAlertStyle");
	[THIS setAlertStyle:style];
}

NSAlertStyle NSAlert_alertStyle (NSAlert* THIS) {
	NSLog(@"NSAlert_alertStyle");
	return [THIS alertStyle];
}

void NSAlert_setDelegate (NSAlert* THIS, id delegate) {
	NSLog(@"NSAlert_setDelegate");
	[THIS setDelegate:delegate];
}

NSAlert * NSAlert_delegate (NSAlert* THIS) {
	NSLog(@"NSAlert_delegate");
	return [THIS delegate];
}

int NSAlert_runModal (NSAlert* THIS) {
	NSLog(@"NSAlert_runModal");
	return [THIS runModal];
}

void NSAlert_beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo (NSAlert* THIS, NSWindow * window, id delegate, SEL didEndSelector, void * contextInfo) {
	NSLog(@"NSAlert_beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo");
	[THIS beginSheetModalForWindow:window modalDelegate:delegate didEndSelector:didEndSelector contextInfo:contextInfo];
}

NSAlert * NSAlert_window (NSAlert* THIS) {
	NSLog(@"NSAlert_window");
	return [THIS window];
}

BOOL NSAlert_alertShowHelp (NSAlert* THIS, NSAlert * alert) {
	NSLog(@"NSAlert_alertShowHelp");
	return [THIS alertShowHelp:alert];
}

NSAlert * NSAlert_alloc(){
	NSLog(@"NSAlert_alloc()");
	return [ NSAlert alloc ];
}
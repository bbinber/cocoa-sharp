/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSWindow.h>

BOOL NSPanel_isFloatingPanel (NSPanel* THIS) {
	NSLog(@"NSPanel_isFloatingPanel");
	return [THIS isFloatingPanel];
}

void NSPanel_setFloatingPanel (NSPanel* THIS, BOOL flag) {
	NSLog(@"NSPanel_setFloatingPanel");
	[THIS setFloatingPanel:flag];
}

BOOL NSPanel_becomesKeyOnlyIfNeeded (NSPanel* THIS) {
	NSLog(@"NSPanel_becomesKeyOnlyIfNeeded");
	return [THIS becomesKeyOnlyIfNeeded];
}

void NSPanel_setBecomesKeyOnlyIfNeeded (NSPanel* THIS, BOOL flag) {
	NSLog(@"NSPanel_setBecomesKeyOnlyIfNeeded");
	[THIS setBecomesKeyOnlyIfNeeded:flag];
}

BOOL NSPanel_worksWhenModal (NSPanel* THIS) {
	NSLog(@"NSPanel_worksWhenModal");
	return [THIS worksWhenModal];
}

void NSPanel_setWorksWhenModal (NSPanel* THIS, BOOL flag) {
	NSLog(@"NSPanel_setWorksWhenModal");
	[THIS setWorksWhenModal:flag];
}

NSPanel * NSPanel_alloc(){
	NSLog(@"NSPanel_alloc()");
	return [ NSPanel alloc ];
}
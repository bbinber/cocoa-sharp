/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSPanel.h>

unsigned int NSFontPanel_validModesForFontPanel (NSFontPanel* THIS, NSFontPanel * fontPanel) {
	NSLog(@"NSFontPanel_validModesForFontPanel");
	return [THIS validModesForFontPanel:fontPanel];
}

NSFontPanel * NSFontPanel$_sharedFontPanel () {
	NSLog(@"NSFontPanel$_sharedFontPanel");
	return [NSFontPanel sharedFontPanel];
}

BOOL NSFontPanel$_sharedFontPanelExists () {
	NSLog(@"NSFontPanel$_sharedFontPanelExists");
	return [NSFontPanel sharedFontPanelExists];
}

NSView * NSFontPanel_accessoryView (NSFontPanel* THIS) {
	NSLog(@"NSFontPanel_accessoryView");
	return [THIS accessoryView];
}

void NSFontPanel_setAccessoryView (NSFontPanel* THIS, NSView * aView) {
	NSLog(@"NSFontPanel_setAccessoryView");
	[THIS setAccessoryView:aView];
}

void NSFontPanel_setPanelFont_isMultiple (NSFontPanel* THIS, NSFont * fontObj, BOOL flag) {
	NSLog(@"NSFontPanel_setPanelFont_isMultiple");
	[THIS setPanelFont:fontObj isMultiple:flag];
}

NSFont * NSFontPanel_panelConvertFont (NSFontPanel* THIS, NSFont * fontObj) {
	NSLog(@"NSFontPanel_panelConvertFont");
	return [THIS panelConvertFont:fontObj];
}

BOOL NSFontPanel_worksWhenModal (NSFontPanel* THIS) {
	NSLog(@"NSFontPanel_worksWhenModal");
	return [THIS worksWhenModal];
}

BOOL NSFontPanel_isEnabled (NSFontPanel* THIS) {
	NSLog(@"NSFontPanel_isEnabled");
	return [THIS isEnabled];
}

void NSFontPanel_setEnabled (NSFontPanel* THIS, BOOL flag) {
	NSLog(@"NSFontPanel_setEnabled");
	[THIS setEnabled:flag];
}

void NSFontPanel_reloadDefaultFontFamilies (NSFontPanel* THIS) {
	NSLog(@"NSFontPanel_reloadDefaultFontFamilies");
	[THIS reloadDefaultFontFamilies];
}

NSFontPanel * NSFontPanel_alloc(){
	NSLog(@"NSFontPanel_alloc()");
	return [ NSFontPanel alloc ];
}
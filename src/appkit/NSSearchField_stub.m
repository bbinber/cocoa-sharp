/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSTextField.h>

void NSSearchField_setRecentSearches (NSSearchField* THIS, NSArray* searches) {
	NSLog(@"NSSearchField_setRecentSearches");
	[THIS setRecentSearches:searches];
}

NSArray* NSSearchField_recentSearches (NSSearchField* THIS) {
	NSLog(@"NSSearchField_recentSearches");
	return [THIS recentSearches];
}

void NSSearchField_setRecentsAutosaveName (NSSearchField* THIS, NSString* string) {
	NSLog(@"NSSearchField_setRecentsAutosaveName");
	[THIS setRecentsAutosaveName:string];
}

NSString* NSSearchField_recentsAutosaveName (NSSearchField* THIS) {
	NSLog(@"NSSearchField_recentsAutosaveName");
	return [THIS recentsAutosaveName];
}

NSSearchField * NSSearchField_alloc(){
	NSLog(@"NSSearchField_alloc()");
	return [ NSSearchField alloc ];
}
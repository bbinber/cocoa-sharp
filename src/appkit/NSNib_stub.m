/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/Foundation.h>
#include <AppKit/AppKitDefines.h>

NSNib * NSNib_initWithContentsOfURL (NSNib* THIS, NSURL * nibFileURL) {
	NSLog(@"NSNib_initWithContentsOfURL");
	return [THIS initWithContentsOfURL:nibFileURL];
}

NSNib * NSNib_initWithNibNamed_bundle (NSNib* THIS, NSString * nibName, NSBundle * bundle) {
	NSLog(@"NSNib_initWithNibNamed_bundle");
	return [THIS initWithNibNamed:nibName bundle:bundle];
}

BOOL NSNib_instantiateNibWithExternalNameTable (NSNib* THIS, NSDictionary * externalNameTable) {
	NSLog(@"NSNib_instantiateNibWithExternalNameTable");
	return [THIS instantiateNibWithExternalNameTable:externalNameTable];
}

BOOL NSNib_instantiateNibWithOwner_topLevelObjects (NSNib* THIS, id owner, NSArray ** topLevelObjects) {
	NSLog(@"NSNib_instantiateNibWithOwner_topLevelObjects");
	return [THIS instantiateNibWithOwner:owner topLevelObjects:topLevelObjects];
}

NSNib * NSNib_alloc(){
	NSLog(@"NSNib_alloc()");
	return [ NSNib alloc ];
}
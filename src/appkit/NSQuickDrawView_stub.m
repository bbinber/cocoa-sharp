/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSView.h>

void* NSQuickDrawView_qdPort (NSQuickDrawView* THIS) {
	NSLog(@"NSQuickDrawView_qdPort");
	[THIS qdPort];
}

NSQuickDrawView * NSQuickDrawView_alloc(){
	NSLog(@"NSQuickDrawView_alloc()");
	return [ NSQuickDrawView alloc ];
}
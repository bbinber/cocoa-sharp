/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSControl.h>
#include <AppKit/NSImageCell.h>

NSImage * NSImageView_image (NSImageView* THIS) {
	NSLog(@"NSImageView_image");
	return [THIS image];
}

void NSImageView_setImage (NSImageView* THIS, NSImage * newImage) {
	NSLog(@"NSImageView_setImage");
	[THIS setImage:newImage];
}

NSImageAlignment NSImageView_imageAlignment (NSImageView* THIS) {
	NSLog(@"NSImageView_imageAlignment");
	return [THIS imageAlignment];
}

void NSImageView_setImageAlignment (NSImageView* THIS, NSImageAlignment newAlign) {
	NSLog(@"NSImageView_setImageAlignment");
	[THIS setImageAlignment:newAlign];
}

NSImageScaling NSImageView_imageScaling (NSImageView* THIS) {
	NSLog(@"NSImageView_imageScaling");
	return [THIS imageScaling];
}

void NSImageView_setImageScaling (NSImageView* THIS, NSImageScaling newScaling) {
	NSLog(@"NSImageView_setImageScaling");
	[THIS setImageScaling:newScaling];
}

NSImageFrameStyle NSImageView_imageFrameStyle (NSImageView* THIS) {
	NSLog(@"NSImageView_imageFrameStyle");
	return [THIS imageFrameStyle];
}

void NSImageView_setImageFrameStyle (NSImageView* THIS, NSImageFrameStyle newStyle) {
	NSLog(@"NSImageView_setImageFrameStyle");
	[THIS setImageFrameStyle:newStyle];
}

void NSImageView_setEditable (NSImageView* THIS, BOOL yn) {
	NSLog(@"NSImageView_setEditable");
	[THIS setEditable:yn];
}

BOOL NSImageView_isEditable (NSImageView* THIS) {
	NSLog(@"NSImageView_isEditable");
	return [THIS isEditable];
}

void NSImageView_setAnimates (NSImageView* THIS, BOOL flag) {
	NSLog(@"NSImageView_setAnimates");
	[THIS setAnimates:flag];
}

BOOL NSImageView_animates (NSImageView* THIS) {
	NSLog(@"NSImageView_animates");
	return [THIS animates];
}

NSImageView * NSImageView_alloc(){
	NSLog(@"NSImageView_alloc()");
	return [ NSImageView alloc ];
}
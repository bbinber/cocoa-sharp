/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSView.h>

NSOpenGLPixelFormat* NSOpenGLView$_defaultPixelFormat () {
	NSLog(@"NSOpenGLView$_defaultPixelFormat");
	return [NSOpenGLView defaultPixelFormat];
}

NSOpenGLView * NSOpenGLView_initWithFrame_pixelFormat (NSOpenGLView* THIS, NSRect frameRect, NSOpenGLPixelFormat* format) {
	NSLog(@"NSOpenGLView_initWithFrame_pixelFormat");
	return [THIS initWithFrame:frameRect pixelFormat:format];
}

void NSOpenGLView_setOpenGLContext (NSOpenGLView* THIS, NSOpenGLContext* context) {
	NSLog(@"NSOpenGLView_setOpenGLContext");
	[THIS setOpenGLContext:context];
}

NSOpenGLContext* NSOpenGLView_openGLContext (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_openGLContext");
	return [THIS openGLContext];
}

void NSOpenGLView_clearGLContext (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_clearGLContext");
	[THIS clearGLContext];
}

void NSOpenGLView_update (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_update");
	[THIS update];
}

void NSOpenGLView_reshape (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_reshape");
	[THIS reshape];
}

void NSOpenGLView_setPixelFormat (NSOpenGLView* THIS, NSOpenGLPixelFormat* pixelFormat) {
	NSLog(@"NSOpenGLView_setPixelFormat");
	[THIS setPixelFormat:pixelFormat];
}

NSOpenGLPixelFormat* NSOpenGLView_pixelFormat (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_pixelFormat");
	return [THIS pixelFormat];
}

void NSOpenGLView_prepareOpenGL (NSOpenGLView* THIS) {
	NSLog(@"NSOpenGLView_prepareOpenGL");
	[THIS prepareOpenGL];
}

NSOpenGLView * NSOpenGLView_alloc(){
	NSLog(@"NSOpenGLView_alloc()");
	return [ NSOpenGLView alloc ];
}
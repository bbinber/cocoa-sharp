/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

unsigned NSMethodSignature_numberOfArguments (NSMethodSignature* THIS) {
	NSLog(@"NSMethodSignature_numberOfArguments");
	return [THIS numberOfArguments];
}

const char * NSMethodSignature_getArgumentTypeAtIndex (NSMethodSignature* THIS, unsigned index) {
	NSLog(@"NSMethodSignature_getArgumentTypeAtIndex");
	return [THIS getArgumentTypeAtIndex:index];
}

unsigned NSMethodSignature_frameLength (NSMethodSignature* THIS) {
	NSLog(@"NSMethodSignature_frameLength");
	return [THIS frameLength];
}

BOOL NSMethodSignature_isOneway (NSMethodSignature* THIS) {
	NSLog(@"NSMethodSignature_isOneway");
	return [THIS isOneway];
}

const char * NSMethodSignature_methodReturnType (NSMethodSignature* THIS) {
	NSLog(@"NSMethodSignature_methodReturnType");
	return [THIS methodReturnType];
}

unsigned NSMethodSignature_methodReturnLength (NSMethodSignature* THIS) {
	NSLog(@"NSMethodSignature_methodReturnLength");
	return [THIS methodReturnLength];
}

NSMethodSignature * NSMethodSignature_alloc(){
	NSLog(@"NSMethodSignature_alloc()");
	return [ NSMethodSignature alloc ];
}
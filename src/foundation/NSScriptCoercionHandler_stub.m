/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSScriptCoercionHandler * NSScriptCoercionHandler$_sharedCoercionHandler () {
	NSLog(@"NSScriptCoercionHandler$_sharedCoercionHandler");
	return [NSScriptCoercionHandler sharedCoercionHandler];
}

NSScriptCoercionHandler * NSScriptCoercionHandler_coerceValue_toClass (NSScriptCoercionHandler* THIS, id value, Class toClass) {
	NSLog(@"NSScriptCoercionHandler_coerceValue_toClass");
	return [THIS coerceValue:value toClass:toClass];
}

void NSScriptCoercionHandler_registerCoercer_selector_toConvertFromClass_toClass (NSScriptCoercionHandler* THIS, id coercer, SEL selector, Class fromClass, Class toClass) {
	NSLog(@"NSScriptCoercionHandler_registerCoercer_selector_toConvertFromClass_toClass");
	[THIS registerCoercer:coercer selector:selector toConvertFromClass:fromClass toClass:toClass];
}

NSScriptCoercionHandler * NSScriptCoercionHandler_alloc(){
	NSLog(@"NSScriptCoercionHandler_alloc()");
	return [ NSScriptCoercionHandler alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSDictionary * NSObjectScripting_scriptingProperties (NSObjectScripting* THIS) {
	NSLog(@"NSObjectScripting_scriptingProperties");
	return [THIS scriptingProperties];
}

void NSObjectScripting_setScriptingProperties (NSObjectScripting* THIS, NSDictionary * properties) {
	NSLog(@"NSObjectScripting_setScriptingProperties");
	[THIS setScriptingProperties:properties];
}

NSObjectScripting * NSObjectScripting_alloc(){
	NSLog(@"NSObjectScripting_alloc()");
	return [ NSObjectScripting alloc ];
}
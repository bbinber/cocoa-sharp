/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSProxy.h>
#include <Foundation/NSObject.h>

Protocol * NSProtocolChecker_protocol (NSProtocolChecker* THIS) {
	NSLog(@"NSProtocolChecker_protocol");
	return [THIS protocol];
}

NSObject * NSProtocolChecker_target (NSProtocolChecker* THIS) {
	NSLog(@"NSProtocolChecker_target");
	return [THIS target];
}

NSProtocolChecker * NSProtocolChecker$_protocolCheckerWithTarget_protocol (NSObject * anObject, Protocol * aProtocol) {
	NSLog(@"NSProtocolChecker$_protocolCheckerWithTarget_protocol");
	return [NSProtocolChecker protocolCheckerWithTarget:anObject protocol:aProtocol];
}

NSProtocolChecker * NSProtocolChecker_initWithTarget_protocol (NSProtocolChecker* THIS, NSObject * anObject, Protocol * aProtocol) {
	NSLog(@"NSProtocolChecker_initWithTarget_protocol");
	return [THIS initWithTarget:anObject protocol:aProtocol];
}

NSProtocolChecker * NSProtocolChecker_alloc(){
	NSLog(@"NSProtocolChecker_alloc()");
	return [ NSProtocolChecker alloc ];
}
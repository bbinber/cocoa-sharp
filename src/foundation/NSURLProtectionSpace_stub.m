/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AvailabilityMacros.h>
#include <Foundation/NSObject.h>

NSURLProtectionSpace * NSURLProtectionSpace_initWithHost_port_protocol_realm_authenticationMethod (NSURLProtectionSpace* THIS, NSString * host, int port, NSString * protocol, NSString * realm, NSString * authenticationMethod) {
	NSLog(@"NSURLProtectionSpace_initWithHost_port_protocol_realm_authenticationMethod");
	return [THIS initWithHost:host port:port protocol:protocol realm:realm authenticationMethod:authenticationMethod];
}

NSURLProtectionSpace * NSURLProtectionSpace_initWithProxyHost_port_type_realm_authenticationMethod (NSURLProtectionSpace* THIS, NSString * host, int port, NSString * type, NSString * realm, NSString * authenticationMethod) {
	NSLog(@"NSURLProtectionSpace_initWithProxyHost_port_type_realm_authenticationMethod");
	return [THIS initWithProxyHost:host port:port type:type realm:realm authenticationMethod:authenticationMethod];
}

NSString * NSURLProtectionSpace_realm (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_realm");
	return [THIS realm];
}

BOOL NSURLProtectionSpace_receivesCredentialSecurely (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_receivesCredentialSecurely");
	return [THIS receivesCredentialSecurely];
}

BOOL NSURLProtectionSpace_isProxy (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_isProxy");
	return [THIS isProxy];
}

NSString * NSURLProtectionSpace_host (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_host");
	return [THIS host];
}

int NSURLProtectionSpace_port (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_port");
	return [THIS port];
}

NSString * NSURLProtectionSpace_proxyType (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_proxyType");
	return [THIS proxyType];
}

NSString * NSURLProtectionSpace_protocol (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_protocol");
	return [THIS protocol];
}

NSString * NSURLProtectionSpace_authenticationMethod (NSURLProtectionSpace* THIS) {
	NSLog(@"NSURLProtectionSpace_authenticationMethod");
	return [THIS authenticationMethod];
}

NSURLProtectionSpace * NSURLProtectionSpace_alloc(){
	NSLog(@"NSURLProtectionSpace_alloc()");
	return [ NSURLProtectionSpace alloc ];
}
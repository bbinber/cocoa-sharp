/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSError * NSError_initWithDomain_code_userInfo (NSError* THIS, NSString * domain, int code, NSDictionary * dict) {
	NSLog(@"NSError_initWithDomain_code_userInfo");
	return [THIS initWithDomain:domain code:code userInfo:dict];
}

NSError * NSError$_errorWithDomain_code_userInfo (NSString * domain, int code, NSDictionary * dict) {
	NSLog(@"NSError$_errorWithDomain_code_userInfo");
	return [NSError errorWithDomain:domain code:code userInfo:dict];
}

NSString * NSError_domain (NSError* THIS) {
	NSLog(@"NSError_domain");
	return [THIS domain];
}

int NSError_code (NSError* THIS) {
	NSLog(@"NSError_code");
	return [THIS code];
}

NSDictionary * NSError_userInfo (NSError* THIS) {
	NSLog(@"NSError_userInfo");
	return [THIS userInfo];
}

NSString * NSError_localizedDescription (NSError* THIS) {
	NSLog(@"NSError_localizedDescription");
	return [THIS localizedDescription];
}

NSError * NSError_alloc(){
	NSLog(@"NSError_alloc()");
	return [ NSError alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AvailabilityMacros.h>
#include <Foundation/NSObject.h>

NSHTTPCookie * NSHTTPCookie_initWithProperties (NSHTTPCookie* THIS, NSDictionary * properties) {
	NSLog(@"NSHTTPCookie_initWithProperties");
	return [THIS initWithProperties:properties];
}

NSHTTPCookie * NSHTTPCookie$_cookieWithProperties (NSDictionary * properties) {
	NSLog(@"NSHTTPCookie$_cookieWithProperties");
	return [NSHTTPCookie cookieWithProperties:properties];
}

NSDictionary * NSHTTPCookie$_requestHeaderFieldsWithCookies (NSArray * cookies) {
	NSLog(@"NSHTTPCookie$_requestHeaderFieldsWithCookies");
	return [NSHTTPCookie requestHeaderFieldsWithCookies:cookies];
}

NSArray * NSHTTPCookie$_cookiesWithResponseHeaderFields_forURL (NSDictionary * headerFields, NSURL * URL) {
	NSLog(@"NSHTTPCookie$_cookiesWithResponseHeaderFields_forURL");
	return [NSHTTPCookie cookiesWithResponseHeaderFields:headerFields forURL:URL];
}

NSDictionary * NSHTTPCookie_properties (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_properties");
	return [THIS properties];
}

unsigned NSHTTPCookie_version (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_version");
	return [THIS version];
}

NSString * NSHTTPCookie_name (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_name");
	return [THIS name];
}

NSString * NSHTTPCookie_value (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_value");
	return [THIS value];
}

NSDate * NSHTTPCookie_expiresDate (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_expiresDate");
	return [THIS expiresDate];
}

BOOL NSHTTPCookie_isSessionOnly (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_isSessionOnly");
	return [THIS isSessionOnly];
}

NSString * NSHTTPCookie_domain (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_domain");
	return [THIS domain];
}

NSString * NSHTTPCookie_path (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_path");
	return [THIS path];
}

BOOL NSHTTPCookie_isSecure (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_isSecure");
	return [THIS isSecure];
}

NSString * NSHTTPCookie_comment (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_comment");
	return [THIS comment];
}

NSURL * NSHTTPCookie_commentURL (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_commentURL");
	return [THIS commentURL];
}

NSArray * NSHTTPCookie_portList (NSHTTPCookie* THIS) {
	NSLog(@"NSHTTPCookie_portList");
	return [THIS portList];
}

NSHTTPCookie * NSHTTPCookie_alloc(){
	NSLog(@"NSHTTPCookie_alloc()");
	return [ NSHTTPCookie alloc ];
}
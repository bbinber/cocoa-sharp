/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AvailabilityMacros.h>
#include <Foundation/NSObject.h>

NSURLResponse * NSURLResponse_initWithURL_MIMEType_expectedContentLength_textEncodingName (NSURLResponse* THIS, NSURL * URL, NSString * MIMEType, int length, NSString * name) {
	NSLog(@"NSURLResponse_initWithURL_MIMEType_expectedContentLength_textEncodingName");
	return [THIS initWithURL:URL MIMEType:MIMEType expectedContentLength:length textEncodingName:name];
}

NSURL * NSURLResponse_URL (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_URL");
	return [THIS URL];
}

NSString * NSURLResponse_MIMEType (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_MIMEType");
	return [THIS MIMEType];
}

long long NSURLResponse_expectedContentLength (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_expectedContentLength");
	return [THIS expectedContentLength];
}

NSString * NSURLResponse_textEncodingName (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_textEncodingName");
	return [THIS textEncodingName];
}

NSString * NSURLResponse_suggestedFilename (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_suggestedFilename");
	return [THIS suggestedFilename];
}

int NSURLResponse_statusCode (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_statusCode");
	return [THIS statusCode];
}

NSDictionary * NSURLResponse_allHeaderFields (NSURLResponse* THIS) {
	NSLog(@"NSURLResponse_allHeaderFields");
	return [THIS allHeaderFields];
}

NSString * NSURLResponse$_localizedStringForStatusCode (int statusCode) {
	NSLog(@"NSURLResponse$_localizedStringForStatusCode");
	return [NSURLResponse localizedStringForStatusCode:statusCode];
}

NSURLResponse * NSURLResponse_alloc(){
	NSLog(@"NSURLResponse_alloc()");
	return [ NSURLResponse alloc ];
}
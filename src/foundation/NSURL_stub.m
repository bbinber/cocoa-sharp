/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSURLHandle.h>
#include <Foundation/NSString.h>

/* UNSUPPORTED - no return type: 
- initWithScheme:(NSString *)scheme host:(NSString *)host path:(NSString *)path;
 */



/* UNSUPPORTED - no return type: 
- initFileURLWithPath:(NSString *)path;   Equivalent to [self initWithScheme:NSFileScheme host:nil path:path];
 */



NSURL * NSURL$_fileURLWithPath (NSString * path) {
	NSLog(@"NSURL$_fileURLWithPath");
	return [NSURL fileURLWithPath:path];
}

/* UNSUPPORTED - no return type: 
- initWithString:(NSString *)URLString;
 */



/* UNSUPPORTED - no return type: 
- initWithString:(NSString *)URLString relativeToURL:(NSURL *)baseURL;  It is an error for URLString to be nil
 */



NSURL * NSURL$_URLWithString (NSString * URLString) {
	NSLog(@"NSURL$_URLWithString");
	return [NSURL URLWithString:URLString];
}

NSURL * NSURL$_URLWithString_relativeToURL (NSString * URLString, NSURL * baseURL) {
	NSLog(@"NSURL$_URLWithString_relativeToURL");
	return [NSURL URLWithString:URLString relativeToURL:baseURL];
}

NSString * NSURL_absoluteString (NSURL* THIS) {
	NSLog(@"NSURL_absoluteString");
	return [THIS absoluteString];
}

NSString * NSURL_relativeString (NSURL* THIS) {
	NSLog(@"NSURL_relativeString");
	return [THIS relativeString];
}

NSURL * NSURL_baseURL (NSURL* THIS) {
	NSLog(@"NSURL_baseURL");
	return [THIS baseURL];
}

NSURL * NSURL_absoluteURL (NSURL* THIS) {
	NSLog(@"NSURL_absoluteURL");
	return [THIS absoluteURL];
}

NSString * NSURL_scheme (NSURL* THIS) {
	NSLog(@"NSURL_scheme");
	return [THIS scheme];
}

NSString * NSURL_resourceSpecifier (NSURL* THIS) {
	NSLog(@"NSURL_resourceSpecifier");
	return [THIS resourceSpecifier];
}

NSString * NSURL_host (NSURL* THIS) {
	NSLog(@"NSURL_host");
	return [THIS host];
}

NSNumber * NSURL_port (NSURL* THIS) {
	NSLog(@"NSURL_port");
	return [THIS port];
}

NSString * NSURL_user (NSURL* THIS) {
	NSLog(@"NSURL_user");
	return [THIS user];
}

NSString * NSURL_password (NSURL* THIS) {
	NSLog(@"NSURL_password");
	return [THIS password];
}

NSString * NSURL_path (NSURL* THIS) {
	NSLog(@"NSURL_path");
	return [THIS path];
}

NSString * NSURL_fragment (NSURL* THIS) {
	NSLog(@"NSURL_fragment");
	return [THIS fragment];
}

NSString * NSURL_parameterString (NSURL* THIS) {
	NSLog(@"NSURL_parameterString");
	return [THIS parameterString];
}

NSString * NSURL_query (NSURL* THIS) {
	NSLog(@"NSURL_query");
	return [THIS query];
}

NSString * NSURL_relativePath (NSURL* THIS) {
	NSLog(@"NSURL_relativePath");
	return [THIS relativePath];
}

BOOL NSURL_isFileURL (NSURL* THIS) {
	NSLog(@"NSURL_isFileURL");
	return [THIS isFileURL];
}

NSURL * NSURL_standardizedURL (NSURL* THIS) {
	NSLog(@"NSURL_standardizedURL");
	return [THIS standardizedURL];
}

NSData * NSURL_resourceDataUsingCache (NSURL* THIS, BOOL shouldUseCache) {
	NSLog(@"NSURL_resourceDataUsingCache");
	return [THIS resourceDataUsingCache:shouldUseCache];
}

void NSURL_loadResourceDataNotifyingClient_usingCache (NSURL* THIS, id client, BOOL shouldUseCache) {
	NSLog(@"NSURL_loadResourceDataNotifyingClient_usingCache");
	[THIS loadResourceDataNotifyingClient:client usingCache:shouldUseCache];
}

NSURL * NSURL_propertyForKey (NSURL* THIS, NSString * propertyKey) {
	NSLog(@"NSURL_propertyForKey");
	return [THIS propertyForKey:propertyKey];
}

BOOL NSURL_setResourceData (NSURL* THIS, NSData * data) {
	NSLog(@"NSURL_setResourceData");
	return [THIS setResourceData:data];
}

BOOL NSURL_setProperty_forKey (NSURL* THIS, id property, NSString * propertyKey) {
	NSLog(@"NSURL_setProperty_forKey");
	return [THIS setProperty:property forKey:propertyKey];
}

NSURLHandle * NSURL_URLHandleUsingCache (NSURL* THIS, BOOL shouldUseCache) {
	NSLog(@"NSURL_URLHandleUsingCache");
	return [THIS URLHandleUsingCache:shouldUseCache];
}

void NSURL_URL_resourceDataDidBecomeAvailable (NSURL* THIS, NSURL * sender, NSData * newBytes) {
	NSLog(@"NSURL_URL_resourceDataDidBecomeAvailable");
	[THIS URL:sender resourceDataDidBecomeAvailable:newBytes];
}

void NSURL_URLResourceDidFinishLoading (NSURL* THIS, NSURL * sender) {
	NSLog(@"NSURL_URLResourceDidFinishLoading");
	[THIS URLResourceDidFinishLoading:sender];
}

void NSURL_URLResourceDidCancelLoading (NSURL* THIS, NSURL * sender) {
	NSLog(@"NSURL_URLResourceDidCancelLoading");
	[THIS URLResourceDidCancelLoading:sender];
}

void NSURL_URL_resourceDidFailLoadingWithReason (NSURL* THIS, NSURL * sender, NSString * reason) {
	NSLog(@"NSURL_URL_resourceDidFailLoadingWithReason");
	[THIS URL:sender resourceDidFailLoadingWithReason:reason];
}

NSString * NSURL_stringByAddingPercentEscapesUsingEncoding (NSURL* THIS, NSStringEncoding enc) {
	NSLog(@"NSURL_stringByAddingPercentEscapesUsingEncoding");
	return [THIS stringByAddingPercentEscapesUsingEncoding:enc];
}

NSString * NSURL_stringByReplacingPercentEscapesUsingEncoding (NSURL* THIS, NSStringEncoding enc) {
	NSLog(@"NSURL_stringByReplacingPercentEscapesUsingEncoding");
	return [THIS stringByReplacingPercentEscapesUsingEncoding:enc];
}

NSURL * NSURL_alloc(){
	NSLog(@"NSURL_alloc()");
	return [ NSURL alloc ];
}
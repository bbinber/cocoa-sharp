/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AvailabilityMacros.h>
#include <Foundation/NSObject.h>

BOOL NSURLConnection$_canHandleRequest (NSURLRequest * request) {
	NSLog(@"NSURLConnection$_canHandleRequest");
	return [NSURLConnection canHandleRequest:request];
}

NSURLConnection * NSURLConnection$_connectionWithRequest_delegate (NSURLRequest * request, id delegate) {
	NSLog(@"NSURLConnection$_connectionWithRequest_delegate");
	return [NSURLConnection connectionWithRequest:request delegate:delegate];
}

NSURLConnection * NSURLConnection_initWithRequest_delegate (NSURLConnection* THIS, NSURLRequest * request, id delegate) {
	NSLog(@"NSURLConnection_initWithRequest_delegate");
	return [THIS initWithRequest:request delegate:delegate];
}

void NSURLConnection_cancel (NSURLConnection* THIS) {
	NSLog(@"NSURLConnection_cancel");
	[THIS cancel];
}

NSURLRequest * NSURLConnection_connection_willSendRequest_redirectResponse (NSURLConnection* THIS, NSURLConnection * connection, NSURLRequest * request, NSURLResponse * response) {
	NSLog(@"NSURLConnection_connection_willSendRequest_redirectResponse");
	return [THIS connection:connection willSendRequest:request redirectResponse:response];
}

void NSURLConnection_connection_didReceiveAuthenticationChallenge (NSURLConnection* THIS, NSURLConnection * connection, NSURLAuthenticationChallenge * challenge) {
	NSLog(@"NSURLConnection_connection_didReceiveAuthenticationChallenge");
	[THIS connection:connection didReceiveAuthenticationChallenge:challenge];
}

void NSURLConnection_connection_didCancelAuthenticationChallenge (NSURLConnection* THIS, NSURLConnection * connection, NSURLAuthenticationChallenge * challenge) {
	NSLog(@"NSURLConnection_connection_didCancelAuthenticationChallenge");
	[THIS connection:connection didCancelAuthenticationChallenge:challenge];
}

void NSURLConnection_connection_didReceiveResponse (NSURLConnection* THIS, NSURLConnection * connection, NSURLResponse * response) {
	NSLog(@"NSURLConnection_connection_didReceiveResponse");
	[THIS connection:connection didReceiveResponse:response];
}

void NSURLConnection_connection_didReceiveData (NSURLConnection* THIS, NSURLConnection * connection, NSData * data) {
	NSLog(@"NSURLConnection_connection_didReceiveData");
	[THIS connection:connection didReceiveData:data];
}

void NSURLConnection_connectionDidFinishLoading (NSURLConnection* THIS, NSURLConnection * connection) {
	NSLog(@"NSURLConnection_connectionDidFinishLoading");
	[THIS connectionDidFinishLoading:connection];
}

void NSURLConnection_connection_didFailWithError (NSURLConnection* THIS, NSURLConnection * connection, NSError * error) {
	NSLog(@"NSURLConnection_connection_didFailWithError");
	[THIS connection:connection didFailWithError:error];
}

NSCachedURLResponse * NSURLConnection_connection_willCacheResponse (NSURLConnection* THIS, NSURLConnection * connection, NSCachedURLResponse * cachedResponse) {
	NSLog(@"NSURLConnection_connection_willCacheResponse");
	return [THIS connection:connection willCacheResponse:cachedResponse];
}

NSData * NSURLConnection$_sendSynchronousRequest_returningResponse_error (NSURLRequest * request, NSURLResponse ** response, NSError ** error) {
	NSLog(@"NSURLConnection$_sendSynchronousRequest_returningResponse_error");
	return [NSURLConnection sendSynchronousRequest:request returningResponse:response error:error];
}

NSURLConnection * NSURLConnection_alloc(){
	NSLog(@"NSURLConnection_alloc()");
	return [ NSURLConnection alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSPort * NSPort$_allocWithZone (NSZone * zone) {
	NSLog(@"NSPort$_allocWithZone");
	return [NSPort allocWithZone:zone];
}

NSPort * NSPort$_port () {
	NSLog(@"NSPort$_port");
	return [NSPort port];
}

void NSPort_invalidate (NSPort* THIS) {
	NSLog(@"NSPort_invalidate");
	[THIS invalidate];
}

BOOL NSPort_isValid (NSPort* THIS) {
	NSLog(@"NSPort_isValid");
	return [THIS isValid];
}

void NSPort_setDelegate (NSPort* THIS, id anId) {
	NSLog(@"NSPort_setDelegate");
	[THIS setDelegate:anId];
}

NSPort * NSPort_delegate (NSPort* THIS) {
	NSLog(@"NSPort_delegate");
	return [THIS delegate];
}

void NSPort_scheduleInRunLoop_forMode (NSPort* THIS, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_scheduleInRunLoop_forMode");
	[THIS scheduleInRunLoop:runLoop forMode:mode];
}

void NSPort_removeFromRunLoop_forMode (NSPort* THIS, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_removeFromRunLoop_forMode");
	[THIS removeFromRunLoop:runLoop forMode:mode];
}

unsigned NSPort_reservedSpaceLength (NSPort* THIS) {
	NSLog(@"NSPort_reservedSpaceLength");
	return [THIS reservedSpaceLength];
}

BOOL NSPort_sendBeforeDate_components_from_reserved (NSPort* THIS, NSDate * limitDate, NSMutableArray * components, NSPort * receivePort, unsigned headerSpaceReserved) {
	NSLog(@"NSPort_sendBeforeDate_components_from_reserved");
	return [THIS sendBeforeDate:limitDate components:components from:receivePort reserved:headerSpaceReserved];
}

BOOL NSPort_sendBeforeDate_msgid_components_from_reserved (NSPort* THIS, NSDate * limitDate, unsigned msgID, NSMutableArray * components, NSPort * receivePort, unsigned headerSpaceReserved) {
	NSLog(@"NSPort_sendBeforeDate_msgid_components_from_reserved");
	return [THIS sendBeforeDate:limitDate msgid:msgID components:components from:receivePort reserved:headerSpaceReserved];
}

void NSPort_addConnection_toRunLoop_forMode (NSPort* THIS, NSConnection * conn, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_addConnection_toRunLoop_forMode");
	[THIS addConnection:conn toRunLoop:runLoop forMode:mode];
}

void NSPort_removeConnection_fromRunLoop_forMode (NSPort* THIS, NSConnection * conn, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_removeConnection_fromRunLoop_forMode");
	[THIS removeConnection:conn fromRunLoop:runLoop forMode:mode];
}

void NSPort_handlePortMessage (NSPort* THIS, NSPortMessage * message) {
	NSLog(@"NSPort_handlePortMessage");
	[THIS handlePortMessage:message];
}

NSPort * NSPort$_portWithMachPort (int machPort) {
	NSLog(@"NSPort$_portWithMachPort");
	return [NSPort portWithMachPort:machPort];
}

NSPort * NSPort_initWithMachPort (NSPort* THIS, int machPort) {
	NSLog(@"NSPort_initWithMachPort");
	return [THIS initWithMachPort:machPort];
}

int NSPort_machPort (NSPort* THIS) {
	NSLog(@"NSPort_machPort");
	return [THIS machPort];
}

void NSPort_scheduleInRunLoop_forMode (NSPort* THIS, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_scheduleInRunLoop_forMode");
	[THIS scheduleInRunLoop:runLoop forMode:mode];
}

void NSPort_removeFromRunLoop_forMode (NSPort* THIS, NSRunLoop * runLoop, NSString * mode) {
	NSLog(@"NSPort_removeFromRunLoop_forMode");
	[THIS removeFromRunLoop:runLoop forMode:mode];
}

void NSPort_handleMachMessage (NSPort* THIS, void * msg) {
	NSLog(@"NSPort_handleMachMessage");
	[THIS handleMachMessage:msg];
}

NSPort * NSPort_init (NSPort* THIS) {
	NSLog(@"NSPort_init");
	return [THIS init];
}

NSPort * NSPort_initWithTCPPort (NSPort* THIS, unsigned short port) {
	NSLog(@"NSPort_initWithTCPPort");
	return [THIS initWithTCPPort:port];
}

NSPort * NSPort_initWithProtocolFamily_socketType_protocol_address (NSPort* THIS, int family, int type, int protocol, NSData * address) {
	NSLog(@"NSPort_initWithProtocolFamily_socketType_protocol_address");
	return [THIS initWithProtocolFamily:family socketType:type protocol:protocol address:address];
}

NSPort * NSPort_initWithProtocolFamily_socketType_protocol_socket (NSPort* THIS, int family, int type, int protocol, NSSocketNativeHandle sock) {
	NSLog(@"NSPort_initWithProtocolFamily_socketType_protocol_socket");
	return [THIS initWithProtocolFamily:family socketType:type protocol:protocol socket:sock];
}

NSPort * NSPort_initRemoteWithTCPPort_host (NSPort* THIS, unsigned short port, NSString * hostName) {
	NSLog(@"NSPort_initRemoteWithTCPPort_host");
	return [THIS initRemoteWithTCPPort:port host:hostName];
}

NSPort * NSPort_initRemoteWithProtocolFamily_socketType_protocol_address (NSPort* THIS, int family, int type, int protocol, NSData * address) {
	NSLog(@"NSPort_initRemoteWithProtocolFamily_socketType_protocol_address");
	return [THIS initRemoteWithProtocolFamily:family socketType:type protocol:protocol address:address];
}

int NSPort_protocolFamily (NSPort* THIS) {
	NSLog(@"NSPort_protocolFamily");
	return [THIS protocolFamily];
}

int NSPort_socketType (NSPort* THIS) {
	NSLog(@"NSPort_socketType");
	return [THIS socketType];
}

int NSPort_protocol (NSPort* THIS) {
	NSLog(@"NSPort_protocol");
	return [THIS protocol];
}

NSData * NSPort_address (NSPort* THIS) {
	NSLog(@"NSPort_address");
	return [THIS address];
}

NSSocketNativeHandle NSPort_socket (NSPort* THIS) {
	NSLog(@"NSPort_socket");
	return [THIS socket];
}

NSPort * NSPort_alloc(){
	NSLog(@"NSPort_alloc()");
	return [ NSPort alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSDistributedLock * NSDistributedLock$_lockWithPath (NSString * path) {
	NSLog(@"NSDistributedLock$_lockWithPath");
	return [NSDistributedLock lockWithPath:path];
}

NSDistributedLock * NSDistributedLock_initWithPath (NSDistributedLock* THIS, NSString * path) {
	NSLog(@"NSDistributedLock_initWithPath");
	return [THIS initWithPath:path];
}

BOOL NSDistributedLock_tryLock (NSDistributedLock* THIS) {
	NSLog(@"NSDistributedLock_tryLock");
	return [THIS tryLock];
}

void NSDistributedLock_unlock (NSDistributedLock* THIS) {
	NSLog(@"NSDistributedLock_unlock");
	[THIS unlock];
}

void NSDistributedLock_breakLock (NSDistributedLock* THIS) {
	NSLog(@"NSDistributedLock_breakLock");
	[THIS breakLock];
}

NSDate * NSDistributedLock_lockDate (NSDistributedLock* THIS) {
	NSLog(@"NSDistributedLock_lockDate");
	return [THIS lockDate];
}

NSDistributedLock * NSDistributedLock_alloc(){
	NSLog(@"NSDistributedLock_alloc()");
	return [ NSDistributedLock alloc ];
}
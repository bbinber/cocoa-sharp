/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

void NSLock_lock (NSLock* THIS) {
	NSLog(@"NSLock_lock");
	[THIS lock];
}

void NSLock_unlock (NSLock* THIS) {
	NSLog(@"NSLock_unlock");
	[THIS unlock];
}

BOOL NSLock_tryLock (NSLock* THIS) {
	NSLog(@"NSLock_tryLock");
	return [THIS tryLock];
}

BOOL NSLock_lockBeforeDate (NSLock* THIS, NSDate * limit) {
	NSLog(@"NSLock_lockBeforeDate");
	return [THIS lockBeforeDate:limit];
}

NSLock * NSLock_initWithCondition (NSLock* THIS, int condition) {
	NSLog(@"NSLock_initWithCondition");
	return [THIS initWithCondition:condition];
}

int NSLock_condition (NSLock* THIS) {
	NSLog(@"NSLock_condition");
	return [THIS condition];
}

void NSLock_lockWhenCondition (NSLock* THIS, int condition) {
	NSLog(@"NSLock_lockWhenCondition");
	[THIS lockWhenCondition:condition];
}

BOOL NSLock_tryLock (NSLock* THIS) {
	NSLog(@"NSLock_tryLock");
	return [THIS tryLock];
}

BOOL NSLock_tryLockWhenCondition (NSLock* THIS, int condition) {
	NSLog(@"NSLock_tryLockWhenCondition");
	return [THIS tryLockWhenCondition:condition];
}

void NSLock_unlockWithCondition (NSLock* THIS, int condition) {
	NSLog(@"NSLock_unlockWithCondition");
	[THIS unlockWithCondition:condition];
}

BOOL NSLock_lockBeforeDate (NSLock* THIS, NSDate * limit) {
	NSLog(@"NSLock_lockBeforeDate");
	return [THIS lockBeforeDate:limit];
}

BOOL NSLock_lockWhenCondition_beforeDate (NSLock* THIS, int condition, NSDate * limit) {
	NSLog(@"NSLock_lockWhenCondition_beforeDate");
	return [THIS lockWhenCondition:condition beforeDate:limit];
}

BOOL NSLock_tryLock (NSLock* THIS) {
	NSLog(@"NSLock_tryLock");
	return [THIS tryLock];
}

BOOL NSLock_lockBeforeDate (NSLock* THIS, NSDate * limit) {
	NSLog(@"NSLock_lockBeforeDate");
	return [THIS lockBeforeDate:limit];
}

NSLock * NSLock_alloc(){
	NSLog(@"NSLock_alloc()");
	return [ NSLock alloc ];
}
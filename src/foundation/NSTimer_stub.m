/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSDate.h>

NSTimer * NSTimer$_timerWithTimeInterval_invocation_repeats (NSTimeInterval ti, NSInvocation * invocation, BOOL yesOrNo) {
	NSLog(@"NSTimer$_timerWithTimeInterval_invocation_repeats");
	return [NSTimer timerWithTimeInterval:ti invocation:invocation repeats:yesOrNo];
}

NSTimer * NSTimer$_scheduledTimerWithTimeInterval_invocation_repeats (NSTimeInterval ti, NSInvocation * invocation, BOOL yesOrNo) {
	NSLog(@"NSTimer$_scheduledTimerWithTimeInterval_invocation_repeats");
	return [NSTimer scheduledTimerWithTimeInterval:ti invocation:invocation repeats:yesOrNo];
}

NSTimer * NSTimer$_timerWithTimeInterval_target_selector_userInfo_repeats (NSTimeInterval ti, id aTarget, SEL aSelector, id userInfo, BOOL yesOrNo) {
	NSLog(@"NSTimer$_timerWithTimeInterval_target_selector_userInfo_repeats");
	return [NSTimer timerWithTimeInterval:ti target:aTarget selector:aSelector userInfo:userInfo repeats:yesOrNo];
}

NSTimer * NSTimer$_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats (NSTimeInterval ti, id aTarget, SEL aSelector, id userInfo, BOOL yesOrNo) {
	NSLog(@"NSTimer$_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats");
	return [NSTimer scheduledTimerWithTimeInterval:ti target:aTarget selector:aSelector userInfo:userInfo repeats:yesOrNo];
}

NSTimer * NSTimer_initWithFireDate_interval_target_selector_userInfo_repeats (NSTimer* THIS, NSDate * date, NSTimeInterval ti, id t, SEL s, id ui, BOOL rep) {
	NSLog(@"NSTimer_initWithFireDate_interval_target_selector_userInfo_repeats");
	return [THIS initWithFireDate:date interval:ti target:t selector:s userInfo:ui repeats:rep];
}

void NSTimer_fire (NSTimer* THIS) {
	NSLog(@"NSTimer_fire");
	[THIS fire];
}

NSDate * NSTimer_fireDate (NSTimer* THIS) {
	NSLog(@"NSTimer_fireDate");
	return [THIS fireDate];
}

void NSTimer_setFireDate (NSTimer* THIS, NSDate * date) {
	NSLog(@"NSTimer_setFireDate");
	[THIS setFireDate:date];
}

NSTimeInterval NSTimer_timeInterval (NSTimer* THIS) {
	NSLog(@"NSTimer_timeInterval");
	return [THIS timeInterval];
}

void NSTimer_invalidate (NSTimer* THIS) {
	NSLog(@"NSTimer_invalidate");
	[THIS invalidate];
}

BOOL NSTimer_isValid (NSTimer* THIS) {
	NSLog(@"NSTimer_isValid");
	return [THIS isValid];
}

NSTimer * NSTimer_userInfo (NSTimer* THIS) {
	NSLog(@"NSTimer_userInfo");
	return [THIS userInfo];
}

NSTimer * NSTimer_alloc(){
	NSLog(@"NSTimer_alloc()");
	return [ NSTimer alloc ];
}
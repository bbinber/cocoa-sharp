/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSController.h>
#include <AppKit/NSMenu.h>

NSObjectController * NSObjectController_initWithContent (NSObjectController* THIS, id content) {
	NSLog(@"NSObjectController_initWithContent");
	return [THIS initWithContent:content];
}

void NSObjectController_setContent (NSObjectController* THIS, id content) {
	NSLog(@"NSObjectController_setContent");
	[THIS setContent:content];
}

NSObjectController * NSObjectController_content (NSObjectController* THIS) {
	NSLog(@"NSObjectController_content");
	return [THIS content];
}

NSObjectController * NSObjectController_selection (NSObjectController* THIS) {
	NSLog(@"NSObjectController_selection");
	return [THIS selection];
}

NSArray * NSObjectController_selectedObjects (NSObjectController* THIS) {
	NSLog(@"NSObjectController_selectedObjects");
	return [THIS selectedObjects];
}

void NSObjectController_setAutomaticallyPreparesContent (NSObjectController* THIS, BOOL flag) {
	NSLog(@"NSObjectController_setAutomaticallyPreparesContent");
	[THIS setAutomaticallyPreparesContent:flag];
}

BOOL NSObjectController_automaticallyPreparesContent (NSObjectController* THIS) {
	NSLog(@"NSObjectController_automaticallyPreparesContent");
	return [THIS automaticallyPreparesContent];
}

void NSObjectController_prepareContent (NSObjectController* THIS) {
	NSLog(@"NSObjectController_prepareContent");
	[THIS prepareContent];
}

void NSObjectController_setObjectClass (NSObjectController* THIS, Class objectClass) {
	NSLog(@"NSObjectController_setObjectClass");
	[THIS setObjectClass:objectClass];
}

Class NSObjectController_objectClass (NSObjectController* THIS) {
	NSLog(@"NSObjectController_objectClass");
	return [THIS objectClass];
}

NSObjectController * NSObjectController_newObject (NSObjectController* THIS) {
	NSLog(@"NSObjectController_newObject");
	return [THIS newObject];
}

void NSObjectController_addObject (NSObjectController* THIS, id object) {
	NSLog(@"NSObjectController_addObject");
	[THIS addObject:object];
}

void NSObjectController_removeObject (NSObjectController* THIS, id object) {
	NSLog(@"NSObjectController_removeObject");
	[THIS removeObject:object];
}

void NSObjectController_setEditable (NSObjectController* THIS, BOOL flag) {
	NSLog(@"NSObjectController_setEditable");
	[THIS setEditable:flag];
}

BOOL NSObjectController_isEditable (NSObjectController* THIS) {
	NSLog(@"NSObjectController_isEditable");
	return [THIS isEditable];
}

void NSObjectController_add (NSObjectController* THIS, id sender) {
	NSLog(@"NSObjectController_add");
	[THIS add:sender];
}

BOOL NSObjectController_canAdd (NSObjectController* THIS) {
	NSLog(@"NSObjectController_canAdd");
	return [THIS canAdd];
}

void NSObjectController_remove (NSObjectController* THIS, id sender) {
	NSLog(@"NSObjectController_remove");
	[THIS remove:sender];
}

BOOL NSObjectController_canRemove (NSObjectController* THIS) {
	NSLog(@"NSObjectController_canRemove");
	return [THIS canRemove];
}

/* UNSUPPORTED: 
- (BOOL)validateMenuItem:(id <NSMenuItem>)menuItem;     used to automatically disable menu items for action methods of the controller (for example if canAdd returns NO, menu items with the add: action are disabled)
 */



NSObjectController * NSObjectController_alloc(){
	NSLog(@"NSObjectController_alloc()");
	return [ NSObjectController alloc ];
}
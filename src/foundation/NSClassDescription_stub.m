/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSException.h>

void NSClassDescription$_registerClassDescription_forClass (NSClassDescription * description, Class aClass) {
	NSLog(@"NSClassDescription$_registerClassDescription_forClass");
	[NSClassDescription registerClassDescription:description forClass:aClass];
}

void NSClassDescription$_invalidateClassDescriptionCache () {
	NSLog(@"NSClassDescription$_invalidateClassDescriptionCache");
	[NSClassDescription invalidateClassDescriptionCache];
}

NSClassDescription * NSClassDescription$_classDescriptionForClass (Class aClass) {
	NSLog(@"NSClassDescription$_classDescriptionForClass");
	return [NSClassDescription classDescriptionForClass:aClass];
}

NSArray * NSClassDescription_attributeKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_attributeKeys");
	return [THIS attributeKeys];
}

NSArray * NSClassDescription_toOneRelationshipKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_toOneRelationshipKeys");
	return [THIS toOneRelationshipKeys];
}

NSArray * NSClassDescription_toManyRelationshipKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_toManyRelationshipKeys");
	return [THIS toManyRelationshipKeys];
}

NSString * NSClassDescription_inverseForRelationshipKey (NSClassDescription* THIS, NSString * relationshipKey) {
	NSLog(@"NSClassDescription_inverseForRelationshipKey");
	return [THIS inverseForRelationshipKey:relationshipKey];
}

NSClassDescription * NSClassDescription_classDescription (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_classDescription");
	return [THIS classDescription];
}

NSArray * NSClassDescription_attributeKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_attributeKeys");
	return [THIS attributeKeys];
}

NSArray * NSClassDescription_toOneRelationshipKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_toOneRelationshipKeys");
	return [THIS toOneRelationshipKeys];
}

NSArray * NSClassDescription_toManyRelationshipKeys (NSClassDescription* THIS) {
	NSLog(@"NSClassDescription_toManyRelationshipKeys");
	return [THIS toManyRelationshipKeys];
}

NSString * NSClassDescription_inverseForRelationshipKey (NSClassDescription* THIS, NSString * relationshipKey) {
	NSLog(@"NSClassDescription_inverseForRelationshipKey");
	return [THIS inverseForRelationshipKey:relationshipKey];
}

NSClassDescription * NSClassDescription_alloc(){
	NSLog(@"NSClassDescription_alloc()");
	return [ NSClassDescription alloc ];
}
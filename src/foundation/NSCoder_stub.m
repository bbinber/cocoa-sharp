/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

void NSCoder_encodeValueOfObjCType_at (NSCoder* THIS, const char * type, const void * addr) {
	NSLog(@"NSCoder_encodeValueOfObjCType_at");
	[THIS encodeValueOfObjCType:type at:addr];
}

void NSCoder_encodeDataObject (NSCoder* THIS, NSData * data) {
	NSLog(@"NSCoder_encodeDataObject");
	[THIS encodeDataObject:data];
}

void NSCoder_decodeValueOfObjCType_at (NSCoder* THIS, const char * type, void * data) {
	NSLog(@"NSCoder_decodeValueOfObjCType_at");
	[THIS decodeValueOfObjCType:type at:data];
}

NSData * NSCoder_decodeDataObject (NSCoder* THIS) {
	NSLog(@"NSCoder_decodeDataObject");
	return [THIS decodeDataObject];
}

unsigned NSCoder_versionForClassName (NSCoder* THIS, NSString * className) {
	NSLog(@"NSCoder_versionForClassName");
	return [THIS versionForClassName:className];
}

void NSCoder_encodeObject (NSCoder* THIS, id object) {
	NSLog(@"NSCoder_encodeObject");
	[THIS encodeObject:object];
}

void NSCoder_encodePropertyList (NSCoder* THIS, id aPropertyList) {
	NSLog(@"NSCoder_encodePropertyList");
	[THIS encodePropertyList:aPropertyList];
}

void NSCoder_encodeRootObject (NSCoder* THIS, id rootObject) {
	NSLog(@"NSCoder_encodeRootObject");
	[THIS encodeRootObject:rootObject];
}

void NSCoder_encodeBycopyObject (NSCoder* THIS, id anObject) {
	NSLog(@"NSCoder_encodeBycopyObject");
	[THIS encodeBycopyObject:anObject];
}

void NSCoder_encodeByrefObject (NSCoder* THIS, id anObject) {
	NSLog(@"NSCoder_encodeByrefObject");
	[THIS encodeByrefObject:anObject];
}

void NSCoder_encodeConditionalObject (NSCoder* THIS, id object) {
	NSLog(@"NSCoder_encodeConditionalObject");
	[THIS encodeConditionalObject:object];
}

/* UNSUPPORTED: 
- (void)encodeValuesOfObjCTypes:(const char *)types, ...;
 */



void NSCoder_encodeArrayOfObjCType_count_at (NSCoder* THIS, const char * type, unsigned count, const void * array) {
	NSLog(@"NSCoder_encodeArrayOfObjCType_count_at");
	[THIS encodeArrayOfObjCType:type count:count at:array];
}

void NSCoder_encodeBytes_length (NSCoder* THIS, const void * byteaddr, unsigned length) {
	NSLog(@"NSCoder_encodeBytes_length");
	[THIS encodeBytes:byteaddr length:length];
}

NSCoder * NSCoder_decodeObject (NSCoder* THIS) {
	NSLog(@"NSCoder_decodeObject");
	return [THIS decodeObject];
}

NSCoder * NSCoder_decodePropertyList (NSCoder* THIS) {
	NSLog(@"NSCoder_decodePropertyList");
	return [THIS decodePropertyList];
}

/* UNSUPPORTED: 
- (void)decodeValuesOfObjCTypes:(const char *)types, ...;
 */



void NSCoder_decodeArrayOfObjCType_count_at (NSCoder* THIS, const char * itemType, unsigned count, void * array) {
	NSLog(@"NSCoder_decodeArrayOfObjCType_count_at");
	[THIS decodeArrayOfObjCType:itemType count:count at:array];
}

void * NSCoder_decodeBytesWithReturnedLength (NSCoder* THIS, unsigned * lengthp) {
	NSLog(@"NSCoder_decodeBytesWithReturnedLength");
	[THIS decodeBytesWithReturnedLength:lengthp];
}

void NSCoder_setObjectZone (NSCoder* THIS, NSZone * zone) {
	NSLog(@"NSCoder_setObjectZone");
	[THIS setObjectZone:zone];
}

NSZone * NSCoder_objectZone (NSCoder* THIS) {
	NSLog(@"NSCoder_objectZone");
	return [THIS objectZone];
}

unsigned NSCoder_systemVersion (NSCoder* THIS) {
	NSLog(@"NSCoder_systemVersion");
	return [THIS systemVersion];
}

BOOL NSCoder_allowsKeyedCoding (NSCoder* THIS) {
	NSLog(@"NSCoder_allowsKeyedCoding");
	return [THIS allowsKeyedCoding];
}

void NSCoder_encodeObject_forKey (NSCoder* THIS, id objv, NSString * key) {
	NSLog(@"NSCoder_encodeObject_forKey");
	[THIS encodeObject:objv forKey:key];
}

void NSCoder_encodeConditionalObject_forKey (NSCoder* THIS, id objv, NSString * key) {
	NSLog(@"NSCoder_encodeConditionalObject_forKey");
	[THIS encodeConditionalObject:objv forKey:key];
}

void NSCoder_encodeBool_forKey (NSCoder* THIS, BOOL boolv, NSString * key) {
	NSLog(@"NSCoder_encodeBool_forKey");
	[THIS encodeBool:boolv forKey:key];
}

void NSCoder_encodeInt_forKey (NSCoder* THIS, int intv, NSString * key) {
	NSLog(@"NSCoder_encodeInt_forKey");
	[THIS encodeInt:intv forKey:key];
}

void NSCoder_encodeInt32_forKey (NSCoder* THIS, int32_t intv, NSString * key) {
	NSLog(@"NSCoder_encodeInt32_forKey");
	[THIS encodeInt32:intv forKey:key];
}

void NSCoder_encodeInt64_forKey (NSCoder* THIS, int64_t intv, NSString * key) {
	NSLog(@"NSCoder_encodeInt64_forKey");
	[THIS encodeInt64:intv forKey:key];
}

void NSCoder_encodeFloat_forKey (NSCoder* THIS, float realv, NSString * key) {
	NSLog(@"NSCoder_encodeFloat_forKey");
	[THIS encodeFloat:realv forKey:key];
}

void NSCoder_encodeDouble_forKey (NSCoder* THIS, double realv, NSString * key) {
	NSLog(@"NSCoder_encodeDouble_forKey");
	[THIS encodeDouble:realv forKey:key];
}

void NSCoder_encodeBytes_length_forKey (NSCoder* THIS, const uint8_t * bytesp, unsigned lenv, NSString * key) {
	NSLog(@"NSCoder_encodeBytes_length_forKey");
	[THIS encodeBytes:bytesp length:lenv forKey:key];
}

BOOL NSCoder_containsValueForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_containsValueForKey");
	return [THIS containsValueForKey:key];
}

NSCoder * NSCoder_decodeObjectForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeObjectForKey");
	return [THIS decodeObjectForKey:key];
}

BOOL NSCoder_decodeBoolForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeBoolForKey");
	return [THIS decodeBoolForKey:key];
}

int NSCoder_decodeIntForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeIntForKey");
	return [THIS decodeIntForKey:key];
}

int32_t NSCoder_decodeInt32ForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeInt32ForKey");
	return [THIS decodeInt32ForKey:key];
}

int64_t NSCoder_decodeInt64ForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeInt64ForKey");
	return [THIS decodeInt64ForKey:key];
}

float NSCoder_decodeFloatForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeFloatForKey");
	return [THIS decodeFloatForKey:key];
}

double NSCoder_decodeDoubleForKey (NSCoder* THIS, NSString * key) {
	NSLog(@"NSCoder_decodeDoubleForKey");
	return [THIS decodeDoubleForKey:key];
}

const uint8_t * NSCoder_decodeBytesForKey_returnedLength (NSCoder* THIS, NSString * key, unsigned * lengthp) {
	NSLog(@"NSCoder_decodeBytesForKey_returnedLength");
	return [THIS decodeBytesForKey:key returnedLength:lengthp];
}

void NSCoder_encodeNXObject (NSCoder* THIS, id object) {
	NSLog(@"NSCoder_encodeNXObject");
	[THIS encodeNXObject:object];
}

NSCoder * NSCoder_decodeNXObject (NSCoder* THIS) {
	NSLog(@"NSCoder_decodeNXObject");
	return [THIS decodeNXObject];
}

NSCoder * NSCoder_alloc(){
	NSLog(@"NSCoder_alloc()");
	return [ NSCoder alloc ];
}
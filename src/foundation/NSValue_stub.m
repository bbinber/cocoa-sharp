/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

void NSValue_getValue (NSValue* THIS, void * value) {
	NSLog(@"NSValue_getValue");
	[THIS getValue:value];
}

const char * NSValue_objCType (NSValue* THIS) {
	NSLog(@"NSValue_objCType");
	return [THIS objCType];
}

NSValue * NSValue_initWithBytes_objCType (NSValue* THIS, const void * value, const char * type) {
	NSLog(@"NSValue_initWithBytes_objCType");
	return [THIS initWithBytes:value objCType:type];
}

NSValue * NSValue$_valueWithBytes_objCType (const void * value, const char * type) {
	NSLog(@"NSValue$_valueWithBytes_objCType");
	return [NSValue valueWithBytes:value objCType:type];
}

NSValue * NSValue$_value_withObjCType (const void * value, const char * type) {
	NSLog(@"NSValue$_value_withObjCType");
	return [NSValue value:value withObjCType:type];
}

NSValue * NSValue$_valueWithNonretainedObject (id anObject) {
	NSLog(@"NSValue$_valueWithNonretainedObject");
	return [NSValue valueWithNonretainedObject:anObject];
}

NSValue * NSValue_nonretainedObjectValue (NSValue* THIS) {
	NSLog(@"NSValue_nonretainedObjectValue");
	return [THIS nonretainedObjectValue];
}

NSValue * NSValue$_valueWithPointer (const void * pointer) {
	NSLog(@"NSValue$_valueWithPointer");
	return [NSValue valueWithPointer:pointer];
}

void * NSValue_pointerValue (NSValue* THIS) {
	NSLog(@"NSValue_pointerValue");
	[THIS pointerValue];
}

BOOL NSValue_isEqualToValue (NSValue* THIS, NSValue * value) {
	NSLog(@"NSValue_isEqualToValue");
	return [THIS isEqualToValue:value];
}

char NSValue_charValue (NSValue* THIS) {
	NSLog(@"NSValue_charValue");
	return [THIS charValue];
}

unsigned char NSValue_unsignedCharValue (NSValue* THIS) {
	NSLog(@"NSValue_unsignedCharValue");
	return [THIS unsignedCharValue];
}

short NSValue_shortValue (NSValue* THIS) {
	NSLog(@"NSValue_shortValue");
	return [THIS shortValue];
}

unsigned short NSValue_unsignedShortValue (NSValue* THIS) {
	NSLog(@"NSValue_unsignedShortValue");
	return [THIS unsignedShortValue];
}

int NSValue_intValue (NSValue* THIS) {
	NSLog(@"NSValue_intValue");
	return [THIS intValue];
}

unsigned int NSValue_unsignedIntValue (NSValue* THIS) {
	NSLog(@"NSValue_unsignedIntValue");
	return [THIS unsignedIntValue];
}

long NSValue_longValue (NSValue* THIS) {
	NSLog(@"NSValue_longValue");
	return [THIS longValue];
}

unsigned long NSValue_unsignedLongValue (NSValue* THIS) {
	NSLog(@"NSValue_unsignedLongValue");
	return [THIS unsignedLongValue];
}

long long NSValue_longLongValue (NSValue* THIS) {
	NSLog(@"NSValue_longLongValue");
	return [THIS longLongValue];
}

unsigned long long NSValue_unsignedLongLongValue (NSValue* THIS) {
	NSLog(@"NSValue_unsignedLongLongValue");
	return [THIS unsignedLongLongValue];
}

float NSValue_floatValue (NSValue* THIS) {
	NSLog(@"NSValue_floatValue");
	return [THIS floatValue];
}

double NSValue_doubleValue (NSValue* THIS) {
	NSLog(@"NSValue_doubleValue");
	return [THIS doubleValue];
}

BOOL NSValue_boolValue (NSValue* THIS) {
	NSLog(@"NSValue_boolValue");
	return [THIS boolValue];
}

NSString * NSValue_stringValue (NSValue* THIS) {
	NSLog(@"NSValue_stringValue");
	return [THIS stringValue];
}

NSComparisonResult NSValue_compare (NSValue* THIS, NSNumber * otherNumber) {
	NSLog(@"NSValue_compare");
	return [THIS compare:otherNumber];
}

BOOL NSValue_isEqualToNumber (NSValue* THIS, NSNumber * number) {
	NSLog(@"NSValue_isEqualToNumber");
	return [THIS isEqualToNumber:number];
}

NSString * NSValue_descriptionWithLocale (NSValue* THIS, NSDictionary * locale) {
	NSLog(@"NSValue_descriptionWithLocale");
	return [THIS descriptionWithLocale:locale];
}

NSValue * NSValue_initWithChar (NSValue* THIS, char value) {
	NSLog(@"NSValue_initWithChar");
	return [THIS initWithChar:value];
}

NSValue * NSValue_initWithUnsignedChar (NSValue* THIS, unsigned char value) {
	NSLog(@"NSValue_initWithUnsignedChar");
	return [THIS initWithUnsignedChar:value];
}

NSValue * NSValue_initWithShort (NSValue* THIS, short value) {
	NSLog(@"NSValue_initWithShort");
	return [THIS initWithShort:value];
}

NSValue * NSValue_initWithUnsignedShort (NSValue* THIS, unsigned short value) {
	NSLog(@"NSValue_initWithUnsignedShort");
	return [THIS initWithUnsignedShort:value];
}

NSValue * NSValue_initWithInt (NSValue* THIS, int value) {
	NSLog(@"NSValue_initWithInt");
	return [THIS initWithInt:value];
}

NSValue * NSValue_initWithUnsignedInt (NSValue* THIS, unsigned int value) {
	NSLog(@"NSValue_initWithUnsignedInt");
	return [THIS initWithUnsignedInt:value];
}

NSValue * NSValue_initWithLong (NSValue* THIS, long value) {
	NSLog(@"NSValue_initWithLong");
	return [THIS initWithLong:value];
}

NSValue * NSValue_initWithUnsignedLong (NSValue* THIS, unsigned long value) {
	NSLog(@"NSValue_initWithUnsignedLong");
	return [THIS initWithUnsignedLong:value];
}

NSValue * NSValue_initWithLongLong (NSValue* THIS, long long value) {
	NSLog(@"NSValue_initWithLongLong");
	return [THIS initWithLongLong:value];
}

NSValue * NSValue_initWithUnsignedLongLong (NSValue* THIS, unsigned long long value) {
	NSLog(@"NSValue_initWithUnsignedLongLong");
	return [THIS initWithUnsignedLongLong:value];
}

NSValue * NSValue_initWithFloat (NSValue* THIS, float value) {
	NSLog(@"NSValue_initWithFloat");
	return [THIS initWithFloat:value];
}

NSValue * NSValue_initWithDouble (NSValue* THIS, double value) {
	NSLog(@"NSValue_initWithDouble");
	return [THIS initWithDouble:value];
}

NSValue * NSValue_initWithBool (NSValue* THIS, BOOL value) {
	NSLog(@"NSValue_initWithBool");
	return [THIS initWithBool:value];
}

NSNumber * NSValue$_numberWithChar (char value) {
	NSLog(@"NSValue$_numberWithChar");
	return [NSValue numberWithChar:value];
}

NSNumber * NSValue$_numberWithUnsignedChar (unsigned char value) {
	NSLog(@"NSValue$_numberWithUnsignedChar");
	return [NSValue numberWithUnsignedChar:value];
}

NSNumber * NSValue$_numberWithShort (short value) {
	NSLog(@"NSValue$_numberWithShort");
	return [NSValue numberWithShort:value];
}

NSNumber * NSValue$_numberWithUnsignedShort (unsigned short value) {
	NSLog(@"NSValue$_numberWithUnsignedShort");
	return [NSValue numberWithUnsignedShort:value];
}

NSNumber * NSValue$_numberWithInt (int value) {
	NSLog(@"NSValue$_numberWithInt");
	return [NSValue numberWithInt:value];
}

NSNumber * NSValue$_numberWithUnsignedInt (unsigned int value) {
	NSLog(@"NSValue$_numberWithUnsignedInt");
	return [NSValue numberWithUnsignedInt:value];
}

NSNumber * NSValue$_numberWithLong (long value) {
	NSLog(@"NSValue$_numberWithLong");
	return [NSValue numberWithLong:value];
}

NSNumber * NSValue$_numberWithUnsignedLong (unsigned long value) {
	NSLog(@"NSValue$_numberWithUnsignedLong");
	return [NSValue numberWithUnsignedLong:value];
}

NSNumber * NSValue$_numberWithLongLong (long long value) {
	NSLog(@"NSValue$_numberWithLongLong");
	return [NSValue numberWithLongLong:value];
}

NSNumber * NSValue$_numberWithUnsignedLongLong (unsigned long long value) {
	NSLog(@"NSValue$_numberWithUnsignedLongLong");
	return [NSValue numberWithUnsignedLongLong:value];
}

NSNumber * NSValue$_numberWithFloat (float value) {
	NSLog(@"NSValue$_numberWithFloat");
	return [NSValue numberWithFloat:value];
}

NSNumber * NSValue$_numberWithDouble (double value) {
	NSLog(@"NSValue$_numberWithDouble");
	return [NSValue numberWithDouble:value];
}

NSNumber * NSValue$_numberWithBool (BOOL value) {
	NSLog(@"NSValue$_numberWithBool");
	return [NSValue numberWithBool:value];
}

NSValue * NSValue_alloc(){
	NSLog(@"NSValue_alloc()");
	return [ NSValue alloc ];
}
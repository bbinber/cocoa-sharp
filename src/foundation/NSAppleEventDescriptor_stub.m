/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <ApplicationServices/ApplicationServices.h>

NSAppleEventDescriptor * NSAppleEventDescriptor$_nullDescriptor () {
	NSLog(@"NSAppleEventDescriptor$_nullDescriptor");
	return [NSAppleEventDescriptor nullDescriptor];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithDescriptorType_bytes_length (DescType descriptorType, const void * bytes, unsigned int byteCount) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithDescriptorType_bytes_length");
	return [NSAppleEventDescriptor descriptorWithDescriptorType:descriptorType bytes:bytes length:byteCount];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithDescriptorType_data (DescType descriptorType, NSData * data) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithDescriptorType_data");
	return [NSAppleEventDescriptor descriptorWithDescriptorType:descriptorType data:data];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithBoolean (Boolean boolean) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithBoolean");
	return [NSAppleEventDescriptor descriptorWithBoolean:boolean];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithEnumCode (OSType enumerator) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithEnumCode");
	return [NSAppleEventDescriptor descriptorWithEnumCode:enumerator];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithInt32 (SInt32 signedInt) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithInt32");
	return [NSAppleEventDescriptor descriptorWithInt32:signedInt];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithTypeCode (OSType typeCode) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithTypeCode");
	return [NSAppleEventDescriptor descriptorWithTypeCode:typeCode];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_descriptorWithString (NSString * string) {
	NSLog(@"NSAppleEventDescriptor$_descriptorWithString");
	return [NSAppleEventDescriptor descriptorWithString:string];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_appleEventWithEventClass_eventID_targetDescriptor_returnID_transactionID (AEEventClass eventClass, AEEventID eventID, NSAppleEventDescriptor * targetDescriptor, AEReturnID returnID, AETransactionID transactionID) {
	NSLog(@"NSAppleEventDescriptor$_appleEventWithEventClass_eventID_targetDescriptor_returnID_transactionID");
	return [NSAppleEventDescriptor appleEventWithEventClass:eventClass eventID:eventID targetDescriptor:targetDescriptor returnID:returnID transactionID:transactionID];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_listDescriptor () {
	NSLog(@"NSAppleEventDescriptor$_listDescriptor");
	return [NSAppleEventDescriptor listDescriptor];
}

NSAppleEventDescriptor * NSAppleEventDescriptor$_recordDescriptor () {
	NSLog(@"NSAppleEventDescriptor$_recordDescriptor");
	return [NSAppleEventDescriptor recordDescriptor];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initWithAEDescNoCopy (NSAppleEventDescriptor* THIS, const AEDesc * aeDesc) {
	NSLog(@"NSAppleEventDescriptor_initWithAEDescNoCopy");
	return [THIS initWithAEDescNoCopy:aeDesc];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initWithDescriptorType_bytes_length (NSAppleEventDescriptor* THIS, DescType descriptorType, const void * bytes, unsigned int byteCount) {
	NSLog(@"NSAppleEventDescriptor_initWithDescriptorType_bytes_length");
	return [THIS initWithDescriptorType:descriptorType bytes:bytes length:byteCount];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initWithDescriptorType_data (NSAppleEventDescriptor* THIS, DescType descriptorType, NSData * data) {
	NSLog(@"NSAppleEventDescriptor_initWithDescriptorType_data");
	return [THIS initWithDescriptorType:descriptorType data:data];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initWithEventClass_eventID_targetDescriptor_returnID_transactionID (NSAppleEventDescriptor* THIS, AEEventClass eventClass, AEEventID eventID, NSAppleEventDescriptor * targetDescriptor, AEReturnID returnID, AETransactionID transactionID) {
	NSLog(@"NSAppleEventDescriptor_initWithEventClass_eventID_targetDescriptor_returnID_transactionID");
	return [THIS initWithEventClass:eventClass eventID:eventID targetDescriptor:targetDescriptor returnID:returnID transactionID:transactionID];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initListDescriptor (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_initListDescriptor");
	return [THIS initListDescriptor];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_initRecordDescriptor (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_initRecordDescriptor");
	return [THIS initRecordDescriptor];
}

const AEDesc * NSAppleEventDescriptor_aeDesc (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_aeDesc");
	return [THIS aeDesc];
}

DescType NSAppleEventDescriptor_descriptorType (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_descriptorType");
	return [THIS descriptorType];
}

NSData * NSAppleEventDescriptor_data (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_data");
	return [THIS data];
}

Boolean NSAppleEventDescriptor_booleanValue (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_booleanValue");
	return [THIS booleanValue];
}

OSType NSAppleEventDescriptor_enumCodeValue (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_enumCodeValue");
	return [THIS enumCodeValue];
}

SInt32 NSAppleEventDescriptor_int32Value (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_int32Value");
	return [THIS int32Value];
}

OSType NSAppleEventDescriptor_typeCodeValue (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_typeCodeValue");
	return [THIS typeCodeValue];
}

NSString * NSAppleEventDescriptor_stringValue (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_stringValue");
	return [THIS stringValue];
}

AEEventClass NSAppleEventDescriptor_eventClass (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_eventClass");
	return [THIS eventClass];
}

AEEventID NSAppleEventDescriptor_eventID (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_eventID");
	return [THIS eventID];
}

AEReturnID NSAppleEventDescriptor_returnID (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_returnID");
	return [THIS returnID];
}

AETransactionID NSAppleEventDescriptor_transactionID (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_transactionID");
	return [THIS transactionID];
}

void NSAppleEventDescriptor_setParamDescriptor_forKeyword (NSAppleEventDescriptor* THIS, NSAppleEventDescriptor * descriptor, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_setParamDescriptor_forKeyword");
	[THIS setParamDescriptor:descriptor forKeyword:keyword];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_paramDescriptorForKeyword (NSAppleEventDescriptor* THIS, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_paramDescriptorForKeyword");
	return [THIS paramDescriptorForKeyword:keyword];
}

void NSAppleEventDescriptor_removeParamDescriptorWithKeyword (NSAppleEventDescriptor* THIS, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_removeParamDescriptorWithKeyword");
	[THIS removeParamDescriptorWithKeyword:keyword];
}

void NSAppleEventDescriptor_setAttributeDescriptor_forKeyword (NSAppleEventDescriptor* THIS, NSAppleEventDescriptor * descriptor, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_setAttributeDescriptor_forKeyword");
	[THIS setAttributeDescriptor:descriptor forKeyword:keyword];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_attributeDescriptorForKeyword (NSAppleEventDescriptor* THIS, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_attributeDescriptorForKeyword");
	return [THIS attributeDescriptorForKeyword:keyword];
}

int NSAppleEventDescriptor_numberOfItems (NSAppleEventDescriptor* THIS) {
	NSLog(@"NSAppleEventDescriptor_numberOfItems");
	return [THIS numberOfItems];
}

void NSAppleEventDescriptor_insertDescriptor_atIndex (NSAppleEventDescriptor* THIS, NSAppleEventDescriptor * descriptor, long int index) {
	NSLog(@"NSAppleEventDescriptor_insertDescriptor_atIndex");
	[THIS insertDescriptor:descriptor atIndex:index];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_descriptorAtIndex (NSAppleEventDescriptor* THIS, long int index) {
	NSLog(@"NSAppleEventDescriptor_descriptorAtIndex");
	return [THIS descriptorAtIndex:index];
}

void NSAppleEventDescriptor_removeDescriptorAtIndex (NSAppleEventDescriptor* THIS, long int index) {
	NSLog(@"NSAppleEventDescriptor_removeDescriptorAtIndex");
	[THIS removeDescriptorAtIndex:index];
}

void NSAppleEventDescriptor_removeDecriptorAtIndex (NSAppleEventDescriptor* THIS, long int index) {
	NSLog(@"NSAppleEventDescriptor_removeDecriptorAtIndex");
	[THIS removeDecriptorAtIndex:index];
}

void NSAppleEventDescriptor_setDescriptor_forKeyword (NSAppleEventDescriptor* THIS, NSAppleEventDescriptor * descriptor, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_setDescriptor_forKeyword");
	[THIS setDescriptor:descriptor forKeyword:keyword];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_descriptorForKeyword (NSAppleEventDescriptor* THIS, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_descriptorForKeyword");
	return [THIS descriptorForKeyword:keyword];
}

void NSAppleEventDescriptor_removeDescriptorWithKeyword (NSAppleEventDescriptor* THIS, AEKeyword keyword) {
	NSLog(@"NSAppleEventDescriptor_removeDescriptorWithKeyword");
	[THIS removeDescriptorWithKeyword:keyword];
}

AEKeyword NSAppleEventDescriptor_keywordForDescriptorAtIndex (NSAppleEventDescriptor* THIS, long int index) {
	NSLog(@"NSAppleEventDescriptor_keywordForDescriptorAtIndex");
	return [THIS keywordForDescriptorAtIndex:index];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_coerceToDescriptorType (NSAppleEventDescriptor* THIS, DescType descriptorType) {
	NSLog(@"NSAppleEventDescriptor_coerceToDescriptorType");
	return [THIS coerceToDescriptorType:descriptorType];
}

NSAppleEventDescriptor * NSAppleEventDescriptor_alloc(){
	NSLog(@"NSAppleEventDescriptor_alloc()");
	return [ NSAppleEventDescriptor alloc ];
}
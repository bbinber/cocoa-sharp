/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSGeometry.h>
#include <Foundation/NSObject.h>

NSArray * NSPrinter$_printerNames () {
	NSLog(@"NSPrinter$_printerNames");
	return [NSPrinter printerNames];
}

NSArray * NSPrinter$_printerTypes () {
	NSLog(@"NSPrinter$_printerTypes");
	return [NSPrinter printerTypes];
}

NSPrinter * NSPrinter$_printerWithName (NSString * name) {
	NSLog(@"NSPrinter$_printerWithName");
	return [NSPrinter printerWithName:name];
}

NSPrinter * NSPrinter$_printerWithType (NSString * type) {
	NSLog(@"NSPrinter$_printerWithType");
	return [NSPrinter printerWithType:type];
}

NSString * NSPrinter_name (NSPrinter* THIS) {
	NSLog(@"NSPrinter_name");
	return [THIS name];
}

NSString * NSPrinter_type (NSPrinter* THIS) {
	NSLog(@"NSPrinter_type");
	return [THIS type];
}

int NSPrinter_languageLevel (NSPrinter* THIS) {
	NSLog(@"NSPrinter_languageLevel");
	return [THIS languageLevel];
}

NSSize NSPrinter_pageSizeForPaper (NSPrinter* THIS, NSString * paperName) {
	NSLog(@"NSPrinter_pageSizeForPaper");
	return [THIS pageSizeForPaper:paperName];
}

NSPrinterTableStatus NSPrinter_statusForTable (NSPrinter* THIS, NSString * tableName) {
	NSLog(@"NSPrinter_statusForTable");
	return [THIS statusForTable:tableName];
}

BOOL NSPrinter_isKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_isKey_inTable");
	return [THIS isKey:key inTable:table];
}

BOOL NSPrinter_booleanForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_booleanForKey_inTable");
	return [THIS booleanForKey:key inTable:table];
}

float NSPrinter_floatForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_floatForKey_inTable");
	return [THIS floatForKey:key inTable:table];
}

int NSPrinter_intForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_intForKey_inTable");
	return [THIS intForKey:key inTable:table];
}

NSRect NSPrinter_rectForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_rectForKey_inTable");
	return [THIS rectForKey:key inTable:table];
}

NSSize NSPrinter_sizeForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_sizeForKey_inTable");
	return [THIS sizeForKey:key inTable:table];
}

NSString * NSPrinter_stringForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_stringForKey_inTable");
	return [THIS stringForKey:key inTable:table];
}

NSArray * NSPrinter_stringListForKey_inTable (NSPrinter* THIS, NSString * key, NSString * table) {
	NSLog(@"NSPrinter_stringListForKey_inTable");
	return [THIS stringListForKey:key inTable:table];
}

NSDictionary * NSPrinter_deviceDescription (NSPrinter* THIS) {
	NSLog(@"NSPrinter_deviceDescription");
	return [THIS deviceDescription];
}

NSRect NSPrinter_imageRectForPaper (NSPrinter* THIS, NSString * paperName) {
	NSLog(@"NSPrinter_imageRectForPaper");
	return [THIS imageRectForPaper:paperName];
}

BOOL NSPrinter_acceptsBinary (NSPrinter* THIS) {
	NSLog(@"NSPrinter_acceptsBinary");
	return [THIS acceptsBinary];
}

BOOL NSPrinter_isColor (NSPrinter* THIS) {
	NSLog(@"NSPrinter_isColor");
	return [THIS isColor];
}

BOOL NSPrinter_isFontAvailable (NSPrinter* THIS, NSString * faceName) {
	NSLog(@"NSPrinter_isFontAvailable");
	return [THIS isFontAvailable:faceName];
}

BOOL NSPrinter_isOutputStackInReverseOrder (NSPrinter* THIS) {
	NSLog(@"NSPrinter_isOutputStackInReverseOrder");
	return [THIS isOutputStackInReverseOrder];
}

NSPrinter * NSPrinter$_printerWithName_domain_includeUnavailable (NSString * name, NSString * domain, BOOL flag) {
	NSLog(@"NSPrinter$_printerWithName_domain_includeUnavailable");
	return [NSPrinter printerWithName:name domain:domain includeUnavailable:flag];
}

NSString * NSPrinter_domain (NSPrinter* THIS) {
	NSLog(@"NSPrinter_domain");
	return [THIS domain];
}

NSString * NSPrinter_host (NSPrinter* THIS) {
	NSLog(@"NSPrinter_host");
	return [THIS host];
}

NSString * NSPrinter_note (NSPrinter* THIS) {
	NSLog(@"NSPrinter_note");
	return [THIS note];
}

NSPrinter * NSPrinter_alloc(){
	NSLog(@"NSPrinter_alloc()");
	return [ NSPrinter alloc ];
}
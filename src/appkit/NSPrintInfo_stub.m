/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSGeometry.h>
#include <Foundation/NSObject.h>
#include <AppKit/AppKitDefines.h>

void NSPrintInfo$_setSharedPrintInfo (NSPrintInfo * printInfo) {
	NSLog(@"NSPrintInfo$_setSharedPrintInfo");
	[NSPrintInfo setSharedPrintInfo:printInfo];
}

NSPrintInfo * NSPrintInfo$_sharedPrintInfo () {
	NSLog(@"NSPrintInfo$_sharedPrintInfo");
	return [NSPrintInfo sharedPrintInfo];
}

NSPrintInfo * NSPrintInfo_initWithDictionary (NSPrintInfo* THIS, NSDictionary * attributes) {
	NSLog(@"NSPrintInfo_initWithDictionary");
	return [THIS initWithDictionary:attributes];
}

NSMutableDictionary * NSPrintInfo_dictionary (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_dictionary");
	return [THIS dictionary];
}

void NSPrintInfo_setPaperName (NSPrintInfo* THIS, NSString * name) {
	NSLog(@"NSPrintInfo_setPaperName");
	[THIS setPaperName:name];
}

void NSPrintInfo_setPaperSize (NSPrintInfo* THIS, NSSize size) {
	NSLog(@"NSPrintInfo_setPaperSize");
	[THIS setPaperSize:size];
}

void NSPrintInfo_setOrientation (NSPrintInfo* THIS, NSPrintingOrientation orientation) {
	NSLog(@"NSPrintInfo_setOrientation");
	[THIS setOrientation:orientation];
}

NSString * NSPrintInfo_paperName (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_paperName");
	return [THIS paperName];
}

NSSize NSPrintInfo_paperSize (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_paperSize");
	return [THIS paperSize];
}

NSPrintingOrientation NSPrintInfo_orientation (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_orientation");
	return [THIS orientation];
}

void NSPrintInfo_setLeftMargin (NSPrintInfo* THIS, float margin) {
	NSLog(@"NSPrintInfo_setLeftMargin");
	[THIS setLeftMargin:margin];
}

void NSPrintInfo_setRightMargin (NSPrintInfo* THIS, float margin) {
	NSLog(@"NSPrintInfo_setRightMargin");
	[THIS setRightMargin:margin];
}

void NSPrintInfo_setTopMargin (NSPrintInfo* THIS, float margin) {
	NSLog(@"NSPrintInfo_setTopMargin");
	[THIS setTopMargin:margin];
}

void NSPrintInfo_setBottomMargin (NSPrintInfo* THIS, float margin) {
	NSLog(@"NSPrintInfo_setBottomMargin");
	[THIS setBottomMargin:margin];
}

float NSPrintInfo_leftMargin (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_leftMargin");
	return [THIS leftMargin];
}

float NSPrintInfo_rightMargin (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_rightMargin");
	return [THIS rightMargin];
}

float NSPrintInfo_topMargin (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_topMargin");
	return [THIS topMargin];
}

float NSPrintInfo_bottomMargin (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_bottomMargin");
	return [THIS bottomMargin];
}

void NSPrintInfo_setHorizontallyCentered (NSPrintInfo* THIS, BOOL flag) {
	NSLog(@"NSPrintInfo_setHorizontallyCentered");
	[THIS setHorizontallyCentered:flag];
}

void NSPrintInfo_setVerticallyCentered (NSPrintInfo* THIS, BOOL flag) {
	NSLog(@"NSPrintInfo_setVerticallyCentered");
	[THIS setVerticallyCentered:flag];
}

BOOL NSPrintInfo_isHorizontallyCentered (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_isHorizontallyCentered");
	return [THIS isHorizontallyCentered];
}

BOOL NSPrintInfo_isVerticallyCentered (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_isVerticallyCentered");
	return [THIS isVerticallyCentered];
}

void NSPrintInfo_setHorizontalPagination (NSPrintInfo* THIS, NSPrintingPaginationMode mode) {
	NSLog(@"NSPrintInfo_setHorizontalPagination");
	[THIS setHorizontalPagination:mode];
}

void NSPrintInfo_setVerticalPagination (NSPrintInfo* THIS, NSPrintingPaginationMode mode) {
	NSLog(@"NSPrintInfo_setVerticalPagination");
	[THIS setVerticalPagination:mode];
}

NSPrintingPaginationMode NSPrintInfo_horizontalPagination (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_horizontalPagination");
	return [THIS horizontalPagination];
}

NSPrintingPaginationMode NSPrintInfo_verticalPagination (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_verticalPagination");
	return [THIS verticalPagination];
}

void NSPrintInfo_setJobDisposition (NSPrintInfo* THIS, NSString * disposition) {
	NSLog(@"NSPrintInfo_setJobDisposition");
	[THIS setJobDisposition:disposition];
}

NSString * NSPrintInfo_jobDisposition (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_jobDisposition");
	return [THIS jobDisposition];
}

void NSPrintInfo_setPrinter (NSPrintInfo* THIS, NSPrinter * printer) {
	NSLog(@"NSPrintInfo_setPrinter");
	[THIS setPrinter:printer];
}

NSPrinter * NSPrintInfo_printer (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_printer");
	return [THIS printer];
}

void NSPrintInfo_setUpPrintOperationDefaultValues (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_setUpPrintOperationDefaultValues");
	[THIS setUpPrintOperationDefaultValues];
}

NSRect NSPrintInfo_imageablePageBounds (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_imageablePageBounds");
	return [THIS imageablePageBounds];
}

NSString * NSPrintInfo_localizedPaperName (NSPrintInfo* THIS) {
	NSLog(@"NSPrintInfo_localizedPaperName");
	return [THIS localizedPaperName];
}

NSPrinter * NSPrintInfo$_defaultPrinter () {
	NSLog(@"NSPrintInfo$_defaultPrinter");
	return [NSPrintInfo defaultPrinter];
}

void NSPrintInfo$_setDefaultPrinter (NSPrinter * printer) {
	NSLog(@"NSPrintInfo$_setDefaultPrinter");
	[NSPrintInfo setDefaultPrinter:printer];
}

NSSize NSPrintInfo$_sizeForPaperName (NSString * name) {
	NSLog(@"NSPrintInfo$_sizeForPaperName");
	return [NSPrintInfo sizeForPaperName:name];
}

NSPrintInfo * NSPrintInfo_alloc(){
	NSLog(@"NSPrintInfo_alloc()");
	return [ NSPrintInfo alloc ];
}
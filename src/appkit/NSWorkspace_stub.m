/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSGeometry.h>
#include <Foundation/NSAppleEventDescriptor.h>
#include <AppKit/AppKitDefines.h>

NSWorkspace * NSWorkspace$_sharedWorkspace () {
	NSLog(@"NSWorkspace$_sharedWorkspace");
	return [NSWorkspace sharedWorkspace];
}

NSNotificationCenter * NSWorkspace_notificationCenter (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_notificationCenter");
	return [THIS notificationCenter];
}

BOOL NSWorkspace_openFile (NSWorkspace* THIS, NSString * fullPath) {
	NSLog(@"NSWorkspace_openFile");
	return [THIS openFile:fullPath];
}

BOOL NSWorkspace_openFile_withApplication (NSWorkspace* THIS, NSString * fullPath, NSString * appName) {
	NSLog(@"NSWorkspace_openFile_withApplication");
	return [THIS openFile:fullPath withApplication:appName];
}

BOOL NSWorkspace_openFile_withApplication_andDeactivate (NSWorkspace* THIS, NSString * fullPath, NSString * appName, BOOL flag) {
	NSLog(@"NSWorkspace_openFile_withApplication_andDeactivate");
	return [THIS openFile:fullPath withApplication:appName andDeactivate:flag];
}

BOOL NSWorkspace_openTempFile (NSWorkspace* THIS, NSString * fullPath) {
	NSLog(@"NSWorkspace_openTempFile");
	return [THIS openTempFile:fullPath];
}

BOOL NSWorkspace_openFile_fromImage_at_inView (NSWorkspace* THIS, NSString * fullPath, NSImage * anImage, NSPoint point, NSView * aView) {
	NSLog(@"NSWorkspace_openFile_fromImage_at_inView");
	return [THIS openFile:fullPath fromImage:anImage at:point inView:aView];
}

BOOL NSWorkspace_openURL (NSWorkspace* THIS, NSURL * url) {
	NSLog(@"NSWorkspace_openURL");
	return [THIS openURL:url];
}

BOOL NSWorkspace_launchApplication (NSWorkspace* THIS, NSString * appName) {
	NSLog(@"NSWorkspace_launchApplication");
	return [THIS launchApplication:appName];
}

BOOL NSWorkspace_launchApplication_showIcon_autolaunch (NSWorkspace* THIS, NSString * appName, BOOL showIcon, BOOL autolaunch) {
	NSLog(@"NSWorkspace_launchApplication_showIcon_autolaunch");
	return [THIS launchApplication:appName showIcon:showIcon autolaunch:autolaunch];
}

NSString * NSWorkspace_fullPathForApplication (NSWorkspace* THIS, NSString * appName) {
	NSLog(@"NSWorkspace_fullPathForApplication");
	return [THIS fullPathForApplication:appName];
}

BOOL NSWorkspace_selectFile_inFileViewerRootedAtPath (NSWorkspace* THIS, NSString * fullPath, NSString * rootFullpath) {
	NSLog(@"NSWorkspace_selectFile_inFileViewerRootedAtPath");
	return [THIS selectFile:fullPath inFileViewerRootedAtPath:rootFullpath];
}

void NSWorkspace_findApplications (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_findApplications");
	[THIS findApplications];
}

void NSWorkspace_noteFileSystemChanged (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_noteFileSystemChanged");
	[THIS noteFileSystemChanged];
}

void NSWorkspace_noteFileSystemChanged (NSWorkspace* THIS, NSString * path) {
	NSLog(@"NSWorkspace_noteFileSystemChanged");
	[THIS noteFileSystemChanged:path];
}

BOOL NSWorkspace_fileSystemChanged (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_fileSystemChanged");
	return [THIS fileSystemChanged];
}

void NSWorkspace_noteUserDefaultsChanged (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_noteUserDefaultsChanged");
	[THIS noteUserDefaultsChanged];
}

BOOL NSWorkspace_userDefaultsChanged (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_userDefaultsChanged");
	return [THIS userDefaultsChanged];
}

BOOL NSWorkspace_getInfoForFile_application_type (NSWorkspace* THIS, NSString * fullPath, NSString ** appName, NSString ** type) {
	NSLog(@"NSWorkspace_getInfoForFile_application_type");
	return [THIS getInfoForFile:fullPath application:appName type:type];
}

BOOL NSWorkspace_isFilePackageAtPath (NSWorkspace* THIS, NSString * fullPath) {
	NSLog(@"NSWorkspace_isFilePackageAtPath");
	return [THIS isFilePackageAtPath:fullPath];
}

NSImage * NSWorkspace_iconForFile (NSWorkspace* THIS, NSString * fullPath) {
	NSLog(@"NSWorkspace_iconForFile");
	return [THIS iconForFile:fullPath];
}

NSImage * NSWorkspace_iconForFiles (NSWorkspace* THIS, NSArray * fullPaths) {
	NSLog(@"NSWorkspace_iconForFiles");
	return [THIS iconForFiles:fullPaths];
}

NSImage * NSWorkspace_iconForFileType (NSWorkspace* THIS, NSString * fileType) {
	NSLog(@"NSWorkspace_iconForFileType");
	return [THIS iconForFileType:fileType];
}

BOOL NSWorkspace_getFileSystemInfoForPath_isRemovable_isWritable_isUnmountable_description_type (NSWorkspace* THIS, NSString * fullPath, BOOL * removableFlag, BOOL * writableFlag, BOOL * unmountableFlag, NSString ** description, NSString ** fileSystemType) {
	NSLog(@"NSWorkspace_getFileSystemInfoForPath_isRemovable_isWritable_isUnmountable_description_type");
	return [THIS getFileSystemInfoForPath:fullPath isRemovable:removableFlag isWritable:writableFlag isUnmountable:unmountableFlag description:description type:fileSystemType];
}

/* UNSUPPORTED: 
- (BOOL)performFileOperation:(NSString *)operation source:(NSString *)source destination:(NSString *)destination files:(NSArray *)files tag:(int *)tag;	* Returned tag < 0 on failure, 0 if sync, > 0 if async *
 */



BOOL NSWorkspace_unmountAndEjectDeviceAtPath (NSWorkspace* THIS, NSString * path) {
	NSLog(@"NSWorkspace_unmountAndEjectDeviceAtPath");
	return [THIS unmountAndEjectDeviceAtPath:path];
}

int NSWorkspace_extendPowerOffBy (NSWorkspace* THIS, int requested) {
	NSLog(@"NSWorkspace_extendPowerOffBy");
	return [THIS extendPowerOffBy:requested];
}

void NSWorkspace_slideImage_from_to (NSWorkspace* THIS, NSImage * image, NSPoint fromPoint, NSPoint toPoint) {
	NSLog(@"NSWorkspace_slideImage_from_to");
	[THIS slideImage:image from:fromPoint to:toPoint];
}

void NSWorkspace_hideOtherApplications (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_hideOtherApplications");
	[THIS hideOtherApplications];
}

NSArray * NSWorkspace_mountedLocalVolumePaths (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_mountedLocalVolumePaths");
	return [THIS mountedLocalVolumePaths];
}

NSArray * NSWorkspace_mountedRemovableMedia (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_mountedRemovableMedia");
	return [THIS mountedRemovableMedia];
}

NSArray * NSWorkspace_mountNewRemovableMedia (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_mountNewRemovableMedia");
	return [THIS mountNewRemovableMedia];
}

void NSWorkspace_checkForRemovableMedia (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_checkForRemovableMedia");
	[THIS checkForRemovableMedia];
}

NSString * NSWorkspace_absolutePathForAppBundleWithIdentifier (NSWorkspace* THIS, NSString * bundleIdentifier) {
	NSLog(@"NSWorkspace_absolutePathForAppBundleWithIdentifier");
	return [THIS absolutePathForAppBundleWithIdentifier:bundleIdentifier];
}

BOOL NSWorkspace_launchAppWithBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifier (NSWorkspace* THIS, NSString * bundleIdentifier, NSWorkspaceLaunchOptions options, NSAppleEventDescriptor * descriptor, NSNumber ** identifier) {
	NSLog(@"NSWorkspace_launchAppWithBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifier");
	return [THIS launchAppWithBundleIdentifier:bundleIdentifier options:options additionalEventParamDescriptor:descriptor launchIdentifier:identifier];
}

BOOL NSWorkspace_openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers (NSWorkspace* THIS, NSArray * urls, NSString * bundleIdentifier, NSWorkspaceLaunchOptions options, NSAppleEventDescriptor * descriptor, NSArray ** identifiers) {
	NSLog(@"NSWorkspace_openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers");
	return [THIS openURLs:urls withAppBundleIdentifier:bundleIdentifier options:options additionalEventParamDescriptor:descriptor launchIdentifiers:identifiers];
}

NSArray * NSWorkspace_launchedApplications (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_launchedApplications");
	return [THIS launchedApplications];
}

NSDictionary * NSWorkspace_activeApplication (NSWorkspace* THIS) {
	NSLog(@"NSWorkspace_activeApplication");
	return [THIS activeApplication];
}

NSWorkspace * NSWorkspace_alloc(){
	NSLog(@"NSWorkspace_alloc()");
	return [ NSWorkspace alloc ];
}
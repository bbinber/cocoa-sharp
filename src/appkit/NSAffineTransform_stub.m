/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSGeometry.h>

NSAffineTransform * NSAffineTransform$_transform () {
	NSLog(@"NSAffineTransform$_transform");
	return [NSAffineTransform transform];
}

NSAffineTransform * NSAffineTransform_initWithTransform (NSAffineTransform* THIS, NSAffineTransform * transform) {
	NSLog(@"NSAffineTransform_initWithTransform");
	return [THIS initWithTransform:transform];
}

void NSAffineTransform_translateXBy_yBy (NSAffineTransform* THIS, float deltaX, float deltaY) {
	NSLog(@"NSAffineTransform_translateXBy_yBy");
	[THIS translateXBy:deltaX yBy:deltaY];
}

void NSAffineTransform_rotateByDegrees (NSAffineTransform* THIS, float angle) {
	NSLog(@"NSAffineTransform_rotateByDegrees");
	[THIS rotateByDegrees:angle];
}

void NSAffineTransform_rotateByRadians (NSAffineTransform* THIS, float angle) {
	NSLog(@"NSAffineTransform_rotateByRadians");
	[THIS rotateByRadians:angle];
}

void NSAffineTransform_scaleBy (NSAffineTransform* THIS, float scale) {
	NSLog(@"NSAffineTransform_scaleBy");
	[THIS scaleBy:scale];
}

void NSAffineTransform_scaleXBy_yBy (NSAffineTransform* THIS, float scaleX, float scaleY) {
	NSLog(@"NSAffineTransform_scaleXBy_yBy");
	[THIS scaleXBy:scaleX yBy:scaleY];
}

void NSAffineTransform_invert (NSAffineTransform* THIS) {
	NSLog(@"NSAffineTransform_invert");
	[THIS invert];
}

void NSAffineTransform_appendTransform (NSAffineTransform* THIS, NSAffineTransform * transform) {
	NSLog(@"NSAffineTransform_appendTransform");
	[THIS appendTransform:transform];
}

void NSAffineTransform_prependTransform (NSAffineTransform* THIS, NSAffineTransform * transform) {
	NSLog(@"NSAffineTransform_prependTransform");
	[THIS prependTransform:transform];
}

NSPoint NSAffineTransform_transformPoint (NSAffineTransform* THIS, NSPoint aPoint) {
	NSLog(@"NSAffineTransform_transformPoint");
	return [THIS transformPoint:aPoint];
}

NSSize NSAffineTransform_transformSize (NSAffineTransform* THIS, NSSize aSize) {
	NSLog(@"NSAffineTransform_transformSize");
	return [THIS transformSize:aSize];
}

NSBezierPath * NSAffineTransform_transformBezierPath (NSAffineTransform* THIS, NSBezierPath * aPath) {
	NSLog(@"NSAffineTransform_transformBezierPath");
	return [THIS transformBezierPath:aPath];
}

void NSAffineTransform_set (NSAffineTransform* THIS) {
	NSLog(@"NSAffineTransform_set");
	[THIS set];
}

void NSAffineTransform_concat (NSAffineTransform* THIS) {
	NSLog(@"NSAffineTransform_concat");
	[THIS concat];
}

NSAffineTransformStruct NSAffineTransform_transformStruct (NSAffineTransform* THIS) {
	NSLog(@"NSAffineTransform_transformStruct");
	return [THIS transformStruct];
}

void NSAffineTransform_setTransformStruct (NSAffineTransform* THIS, NSAffineTransformStruct transformStruct) {
	NSLog(@"NSAffineTransform_setTransformStruct");
	[THIS setTransformStruct:transformStruct];
}

NSAffineTransform * NSAffineTransform_alloc(){
	NSLog(@"NSAffineTransform_alloc()");
	return [ NSAffineTransform alloc ];
}
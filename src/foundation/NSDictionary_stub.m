/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

unsigned NSDictionary_count (NSDictionary* THIS) {
	NSLog(@"NSDictionary_count");
	return [THIS count];
}

NSEnumerator * NSDictionary_keyEnumerator (NSDictionary* THIS) {
	NSLog(@"NSDictionary_keyEnumerator");
	return [THIS keyEnumerator];
}

NSDictionary * NSDictionary_objectForKey (NSDictionary* THIS, id aKey) {
	NSLog(@"NSDictionary_objectForKey");
	return [THIS objectForKey:aKey];
}

NSArray * NSDictionary_allKeys (NSDictionary* THIS) {
	NSLog(@"NSDictionary_allKeys");
	return [THIS allKeys];
}

NSArray * NSDictionary_allKeysForObject (NSDictionary* THIS, id anObject) {
	NSLog(@"NSDictionary_allKeysForObject");
	return [THIS allKeysForObject:anObject];
}

NSArray * NSDictionary_allValues (NSDictionary* THIS) {
	NSLog(@"NSDictionary_allValues");
	return [THIS allValues];
}

NSString * NSDictionary_description (NSDictionary* THIS) {
	NSLog(@"NSDictionary_description");
	return [THIS description];
}

NSString * NSDictionary_descriptionInStringsFileFormat (NSDictionary* THIS) {
	NSLog(@"NSDictionary_descriptionInStringsFileFormat");
	return [THIS descriptionInStringsFileFormat];
}

NSString * NSDictionary_descriptionWithLocale (NSDictionary* THIS, NSDictionary * locale) {
	NSLog(@"NSDictionary_descriptionWithLocale");
	return [THIS descriptionWithLocale:locale];
}

NSString * NSDictionary_descriptionWithLocale_indent (NSDictionary* THIS, NSDictionary * locale, unsigned level) {
	NSLog(@"NSDictionary_descriptionWithLocale_indent");
	return [THIS descriptionWithLocale:locale indent:level];
}

BOOL NSDictionary_isEqualToDictionary (NSDictionary* THIS, NSDictionary * otherDictionary) {
	NSLog(@"NSDictionary_isEqualToDictionary");
	return [THIS isEqualToDictionary:otherDictionary];
}

NSEnumerator * NSDictionary_objectEnumerator (NSDictionary* THIS) {
	NSLog(@"NSDictionary_objectEnumerator");
	return [THIS objectEnumerator];
}

NSArray * NSDictionary_objectsForKeys_notFoundMarker (NSDictionary* THIS, NSArray * keys, id marker) {
	NSLog(@"NSDictionary_objectsForKeys_notFoundMarker");
	return [THIS objectsForKeys:keys notFoundMarker:marker];
}

BOOL NSDictionary_writeToFile_atomically (NSDictionary* THIS, NSString * path, BOOL useAuxiliaryFile) {
	NSLog(@"NSDictionary_writeToFile_atomically");
	return [THIS writeToFile:path atomically:useAuxiliaryFile];
}

BOOL NSDictionary_writeToURL_atomically (NSDictionary* THIS, NSURL * url, BOOL atomically) {
	NSLog(@"NSDictionary_writeToURL_atomically");
	return [THIS writeToURL:url atomically:atomically];
}

NSArray * NSDictionary_keysSortedByValueUsingSelector (NSDictionary* THIS, SEL comparator) {
	NSLog(@"NSDictionary_keysSortedByValueUsingSelector");
	return [THIS keysSortedByValueUsingSelector:comparator];
}

NSDictionary * NSDictionary$_dictionary () {
	NSLog(@"NSDictionary$_dictionary");
	return [NSDictionary dictionary];
}

NSDictionary * NSDictionary$_dictionaryWithContentsOfFile (NSString * path) {
	NSLog(@"NSDictionary$_dictionaryWithContentsOfFile");
	return [NSDictionary dictionaryWithContentsOfFile:path];
}

NSDictionary * NSDictionary$_dictionaryWithContentsOfURL (NSURL * url) {
	NSLog(@"NSDictionary$_dictionaryWithContentsOfURL");
	return [NSDictionary dictionaryWithContentsOfURL:url];
}

NSDictionary * NSDictionary$_dictionaryWithObjects_forKeys (NSArray * objects, NSArray * keys) {
	NSLog(@"NSDictionary$_dictionaryWithObjects_forKeys");
	return [NSDictionary dictionaryWithObjects:objects forKeys:keys];
}

NSDictionary * NSDictionary$_dictionaryWithObjects_forKeys_count (id * objects, id * keys, unsigned count) {
	NSLog(@"NSDictionary$_dictionaryWithObjects_forKeys_count");
	return [NSDictionary dictionaryWithObjects:objects forKeys:keys count:count];
}

/* UNSUPPORTED: 
+ (id)dictionaryWithObjectsAndKeys:(id)firstObject, ...;
 */



NSDictionary * NSDictionary_initWithContentsOfFile (NSDictionary* THIS, NSString * path) {
	NSLog(@"NSDictionary_initWithContentsOfFile");
	return [THIS initWithContentsOfFile:path];
}

NSDictionary * NSDictionary_initWithContentsOfURL (NSDictionary* THIS, NSURL * url) {
	NSLog(@"NSDictionary_initWithContentsOfURL");
	return [THIS initWithContentsOfURL:url];
}

NSDictionary * NSDictionary_initWithObjects_forKeys (NSDictionary* THIS, NSArray * objects, NSArray * keys) {
	NSLog(@"NSDictionary_initWithObjects_forKeys");
	return [THIS initWithObjects:objects forKeys:keys];
}

NSDictionary * NSDictionary_initWithObjects_forKeys_count (NSDictionary* THIS, id * objects, id * keys, unsigned count) {
	NSLog(@"NSDictionary_initWithObjects_forKeys_count");
	return [THIS initWithObjects:objects forKeys:keys count:count];
}

/* UNSUPPORTED: 
- (id)initWithObjectsAndKeys:(id)firstObject, ...;
 */



NSDictionary * NSDictionary_initWithDictionary (NSDictionary* THIS, NSDictionary * otherDictionary) {
	NSLog(@"NSDictionary_initWithDictionary");
	return [THIS initWithDictionary:otherDictionary];
}

NSDictionary * NSDictionary$_dictionaryWithDictionary (NSDictionary * dict) {
	NSLog(@"NSDictionary$_dictionaryWithDictionary");
	return [NSDictionary dictionaryWithDictionary:dict];
}

NSDictionary * NSDictionary$_dictionaryWithObject_forKey (id object, id key) {
	NSLog(@"NSDictionary$_dictionaryWithObject_forKey");
	return [NSDictionary dictionaryWithObject:object forKey:key];
}

NSDictionary * NSDictionary_initWithDictionary_copyItems (NSDictionary* THIS, NSDictionary * otherDictionary, BOOL aBool) {
	NSLog(@"NSDictionary_initWithDictionary_copyItems");
	return [THIS initWithDictionary:otherDictionary copyItems:aBool];
}

void NSDictionary_removeObjectForKey (NSDictionary* THIS, id aKey) {
	NSLog(@"NSDictionary_removeObjectForKey");
	[THIS removeObjectForKey:aKey];
}

void NSDictionary_setObject_forKey (NSDictionary* THIS, id anObject, id aKey) {
	NSLog(@"NSDictionary_setObject_forKey");
	[THIS setObject:anObject forKey:aKey];
}

void NSDictionary_addEntriesFromDictionary (NSDictionary* THIS, NSDictionary * otherDictionary) {
	NSLog(@"NSDictionary_addEntriesFromDictionary");
	[THIS addEntriesFromDictionary:otherDictionary];
}

void NSDictionary_removeAllObjects (NSDictionary* THIS) {
	NSLog(@"NSDictionary_removeAllObjects");
	[THIS removeAllObjects];
}

void NSDictionary_removeObjectsForKeys (NSDictionary* THIS, NSArray * keyArray) {
	NSLog(@"NSDictionary_removeObjectsForKeys");
	[THIS removeObjectsForKeys:keyArray];
}

void NSDictionary_setDictionary (NSDictionary* THIS, NSDictionary * otherDictionary) {
	NSLog(@"NSDictionary_setDictionary");
	[THIS setDictionary:otherDictionary];
}

NSDictionary * NSDictionary$_dictionaryWithCapacity (unsigned numItems) {
	NSLog(@"NSDictionary$_dictionaryWithCapacity");
	return [NSDictionary dictionaryWithCapacity:numItems];
}

NSDictionary * NSDictionary_initWithCapacity (NSDictionary* THIS, unsigned numItems) {
	NSLog(@"NSDictionary_initWithCapacity");
	return [THIS initWithCapacity:numItems];
}

NSDictionary * NSDictionary_alloc(){
	NSLog(@"NSDictionary_alloc()");
	return [ NSDictionary alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSRange.h>

NSSpellChecker * NSSpellChecker$_sharedSpellChecker () {
	NSLog(@"NSSpellChecker$_sharedSpellChecker");
	return [NSSpellChecker sharedSpellChecker];
}

BOOL NSSpellChecker$_sharedSpellCheckerExists () {
	NSLog(@"NSSpellChecker$_sharedSpellCheckerExists");
	return [NSSpellChecker sharedSpellCheckerExists];
}

int NSSpellChecker$_uniqueSpellDocumentTag () {
	NSLog(@"NSSpellChecker$_uniqueSpellDocumentTag");
	return [NSSpellChecker uniqueSpellDocumentTag];
}

NSRange NSSpellChecker_checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount (NSSpellChecker* THIS, NSString * stringToCheck, int startingOffset, NSString * language, BOOL wrapFlag, int tag, int * wordCount) {
	NSLog(@"NSSpellChecker_checkSpellingOfString_startingAt_language_wrap_inSpellDocumentWithTag_wordCount");
	return [THIS checkSpellingOfString:stringToCheck startingAt:startingOffset language:language wrap:wrapFlag inSpellDocumentWithTag:tag wordCount:wordCount];
}

NSRange NSSpellChecker_checkSpellingOfString_startingAt (NSSpellChecker* THIS, NSString * stringToCheck, int startingOffset) {
	NSLog(@"NSSpellChecker_checkSpellingOfString_startingAt");
	return [THIS checkSpellingOfString:stringToCheck startingAt:startingOffset];
}

int NSSpellChecker_countWordsInString_language (NSSpellChecker* THIS, NSString * stringToCount, NSString * language) {
	NSLog(@"NSSpellChecker_countWordsInString_language");
	return [THIS countWordsInString:stringToCount language:language];
}

void NSSpellChecker_updateSpellingPanelWithMisspelledWord (NSSpellChecker* THIS, NSString * word) {
	NSLog(@"NSSpellChecker_updateSpellingPanelWithMisspelledWord");
	[THIS updateSpellingPanelWithMisspelledWord:word];
}

NSPanel * NSSpellChecker_spellingPanel (NSSpellChecker* THIS) {
	NSLog(@"NSSpellChecker_spellingPanel");
	return [THIS spellingPanel];
}

NSView * NSSpellChecker_accessoryView (NSSpellChecker* THIS) {
	NSLog(@"NSSpellChecker_accessoryView");
	return [THIS accessoryView];
}

void NSSpellChecker_setAccessoryView (NSSpellChecker* THIS, NSView * aView) {
	NSLog(@"NSSpellChecker_setAccessoryView");
	[THIS setAccessoryView:aView];
}

void NSSpellChecker_ignoreWord_inSpellDocumentWithTag (NSSpellChecker* THIS, NSString * wordToIgnore, int tag) {
	NSLog(@"NSSpellChecker_ignoreWord_inSpellDocumentWithTag");
	[THIS ignoreWord:wordToIgnore inSpellDocumentWithTag:tag];
}

NSArray * NSSpellChecker_ignoredWordsInSpellDocumentWithTag (NSSpellChecker* THIS, int tag) {
	NSLog(@"NSSpellChecker_ignoredWordsInSpellDocumentWithTag");
	return [THIS ignoredWordsInSpellDocumentWithTag:tag];
}

void NSSpellChecker_setIgnoredWords_inSpellDocumentWithTag (NSSpellChecker* THIS, NSArray * words, int tag) {
	NSLog(@"NSSpellChecker_setIgnoredWords_inSpellDocumentWithTag");
	[THIS setIgnoredWords:words inSpellDocumentWithTag:tag];
}

NSArray * NSSpellChecker_guessesForWord (NSSpellChecker* THIS, NSString * word) {
	NSLog(@"NSSpellChecker_guessesForWord");
	return [THIS guessesForWord:word];
}

NSArray * NSSpellChecker_completionsForPartialWordRange_inString_language_inSpellDocumentWithTag (NSSpellChecker* THIS, NSRange range, NSString * string, NSString * language, int tag) {
	NSLog(@"NSSpellChecker_completionsForPartialWordRange_inString_language_inSpellDocumentWithTag");
	return [THIS completionsForPartialWordRange:range inString:string language:language inSpellDocumentWithTag:tag];
}

void NSSpellChecker_closeSpellDocumentWithTag (NSSpellChecker* THIS, int tag) {
	NSLog(@"NSSpellChecker_closeSpellDocumentWithTag");
	[THIS closeSpellDocumentWithTag:tag];
}

NSString * NSSpellChecker_language (NSSpellChecker* THIS) {
	NSLog(@"NSSpellChecker_language");
	return [THIS language];
}

BOOL NSSpellChecker_setLanguage (NSSpellChecker* THIS, NSString * language) {
	NSLog(@"NSSpellChecker_setLanguage");
	return [THIS setLanguage:language];
}

void NSSpellChecker_setWordFieldStringValue (NSSpellChecker* THIS, NSString * aString) {
	NSLog(@"NSSpellChecker_setWordFieldStringValue");
	[THIS setWordFieldStringValue:aString];
}

NSSpellChecker * NSSpellChecker_alloc(){
	NSLog(@"NSSpellChecker_alloc()");
	return [ NSSpellChecker alloc ];
}
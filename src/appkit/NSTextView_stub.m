/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSText.h>
#include <AppKit/NSInputManager.h>
#include <AppKit/NSTextAttachment.h>
#include <AppKit/AppKitDefines.h>
#include <AppKit/NSDragging.h>
#include <AppKit/NSUserInterfaceValidation.h>

NSTextView * NSTextView_initWithFrame_textContainer (NSTextView* THIS, NSRect frameRect, NSTextContainer * container) {
	NSLog(@"NSTextView_initWithFrame_textContainer");
	return [THIS initWithFrame:frameRect textContainer:container];
}

NSTextView * NSTextView_initWithFrame (NSTextView* THIS, NSRect frameRect) {
	NSLog(@"NSTextView_initWithFrame");
	return [THIS initWithFrame:frameRect];
}

NSTextContainer * NSTextView_textContainer (NSTextView* THIS) {
	NSLog(@"NSTextView_textContainer");
	return [THIS textContainer];
}

void NSTextView_setTextContainer (NSTextView* THIS, NSTextContainer * container) {
	NSLog(@"NSTextView_setTextContainer");
	[THIS setTextContainer:container];
}

void NSTextView_replaceTextContainer (NSTextView* THIS, NSTextContainer * newContainer) {
	NSLog(@"NSTextView_replaceTextContainer");
	[THIS replaceTextContainer:newContainer];
}

void NSTextView_setTextContainerInset (NSTextView* THIS, NSSize inset) {
	NSLog(@"NSTextView_setTextContainerInset");
	[THIS setTextContainerInset:inset];
}

NSSize NSTextView_textContainerInset (NSTextView* THIS) {
	NSLog(@"NSTextView_textContainerInset");
	return [THIS textContainerInset];
}

NSPoint NSTextView_textContainerOrigin (NSTextView* THIS) {
	NSLog(@"NSTextView_textContainerOrigin");
	return [THIS textContainerOrigin];
}

void NSTextView_invalidateTextContainerOrigin (NSTextView* THIS) {
	NSLog(@"NSTextView_invalidateTextContainerOrigin");
	[THIS invalidateTextContainerOrigin];
}

NSLayoutManager * NSTextView_layoutManager (NSTextView* THIS) {
	NSLog(@"NSTextView_layoutManager");
	return [THIS layoutManager];
}

NSTextStorage * NSTextView_textStorage (NSTextView* THIS) {
	NSLog(@"NSTextView_textStorage");
	return [THIS textStorage];
}

void NSTextView_insertText (NSTextView* THIS, id insertString) {
	NSLog(@"NSTextView_insertText");
	[THIS insertText:insertString];
}

void NSTextView_setConstrainedFrameSize (NSTextView* THIS, NSSize desiredSize) {
	NSLog(@"NSTextView_setConstrainedFrameSize");
	[THIS setConstrainedFrameSize:desiredSize];
}

void NSTextView_setAlignment_range (NSTextView* THIS, NSTextAlignment alignment, NSRange range) {
	NSLog(@"NSTextView_setAlignment_range");
	[THIS setAlignment:alignment range:range];
}

void NSTextView_turnOffKerning (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_turnOffKerning");
	[THIS turnOffKerning:sender];
}

void NSTextView_tightenKerning (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_tightenKerning");
	[THIS tightenKerning:sender];
}

void NSTextView_loosenKerning (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_loosenKerning");
	[THIS loosenKerning:sender];
}

void NSTextView_useStandardKerning (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_useStandardKerning");
	[THIS useStandardKerning:sender];
}

void NSTextView_turnOffLigatures (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_turnOffLigatures");
	[THIS turnOffLigatures:sender];
}

void NSTextView_useStandardLigatures (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_useStandardLigatures");
	[THIS useStandardLigatures:sender];
}

void NSTextView_useAllLigatures (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_useAllLigatures");
	[THIS useAllLigatures:sender];
}

void NSTextView_raiseBaseline (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_raiseBaseline");
	[THIS raiseBaseline:sender];
}

void NSTextView_lowerBaseline (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_lowerBaseline");
	[THIS lowerBaseline:sender];
}

void NSTextView_toggleTraditionalCharacterShape (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_toggleTraditionalCharacterShape");
	[THIS toggleTraditionalCharacterShape:sender];
}

void NSTextView_outline (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_outline");
	[THIS outline:sender];
}

void NSTextView_performFindPanelAction (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_performFindPanelAction");
	[THIS performFindPanelAction:sender];
}

void NSTextView_alignJustified (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_alignJustified");
	[THIS alignJustified:sender];
}

void NSTextView_changeColor (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_changeColor");
	[THIS changeColor:sender];
}

void NSTextView_changeAttributes (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_changeAttributes");
	[THIS changeAttributes:sender];
}

void NSTextView_changeDocumentBackgroundColor (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_changeDocumentBackgroundColor");
	[THIS changeDocumentBackgroundColor:sender];
}

void NSTextView_toggleBaseWritingDirection (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_toggleBaseWritingDirection");
	[THIS toggleBaseWritingDirection:sender];
}

void NSTextView_rulerView_didMoveMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_didMoveMarker");
	[THIS rulerView:ruler didMoveMarker:marker];
}

void NSTextView_rulerView_didRemoveMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_didRemoveMarker");
	[THIS rulerView:ruler didRemoveMarker:marker];
}

void NSTextView_rulerView_didAddMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_didAddMarker");
	[THIS rulerView:ruler didAddMarker:marker];
}

BOOL NSTextView_rulerView_shouldMoveMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_shouldMoveMarker");
	return [THIS rulerView:ruler shouldMoveMarker:marker];
}

BOOL NSTextView_rulerView_shouldAddMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_shouldAddMarker");
	return [THIS rulerView:ruler shouldAddMarker:marker];
}

float NSTextView_rulerView_willMoveMarker_toLocation (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker, float location) {
	NSLog(@"NSTextView_rulerView_willMoveMarker_toLocation");
	return [THIS rulerView:ruler willMoveMarker:marker toLocation:location];
}

BOOL NSTextView_rulerView_shouldRemoveMarker (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker) {
	NSLog(@"NSTextView_rulerView_shouldRemoveMarker");
	return [THIS rulerView:ruler shouldRemoveMarker:marker];
}

float NSTextView_rulerView_willAddMarker_atLocation (NSTextView* THIS, NSRulerView * ruler, NSRulerMarker * marker, float location) {
	NSLog(@"NSTextView_rulerView_willAddMarker_atLocation");
	return [THIS rulerView:ruler willAddMarker:marker atLocation:location];
}

void NSTextView_rulerView_handleMouseDown (NSTextView* THIS, NSRulerView * ruler, NSEvent * event) {
	NSLog(@"NSTextView_rulerView_handleMouseDown");
	[THIS rulerView:ruler handleMouseDown:event];
}

void NSTextView_setNeedsDisplayInRect_avoidAdditionalLayout (NSTextView* THIS, NSRect rect, BOOL flag) {
	NSLog(@"NSTextView_setNeedsDisplayInRect_avoidAdditionalLayout");
	[THIS setNeedsDisplayInRect:rect avoidAdditionalLayout:flag];
}

BOOL NSTextView_shouldDrawInsertionPoint (NSTextView* THIS) {
	NSLog(@"NSTextView_shouldDrawInsertionPoint");
	return [THIS shouldDrawInsertionPoint];
}

void NSTextView_drawInsertionPointInRect_color_turnedOn (NSTextView* THIS, NSRect rect, NSColor * color, BOOL flag) {
	NSLog(@"NSTextView_drawInsertionPointInRect_color_turnedOn");
	[THIS drawInsertionPointInRect:rect color:color turnedOn:flag];
}

void NSTextView_drawViewBackgroundInRect (NSTextView* THIS, NSRect rect) {
	NSLog(@"NSTextView_drawViewBackgroundInRect");
	[THIS drawViewBackgroundInRect:rect];
}

void NSTextView_updateRuler (NSTextView* THIS) {
	NSLog(@"NSTextView_updateRuler");
	[THIS updateRuler];
}

void NSTextView_updateFontPanel (NSTextView* THIS) {
	NSLog(@"NSTextView_updateFontPanel");
	[THIS updateFontPanel];
}

void NSTextView_updateDragTypeRegistration (NSTextView* THIS) {
	NSLog(@"NSTextView_updateDragTypeRegistration");
	[THIS updateDragTypeRegistration];
}

NSRange NSTextView_selectionRangeForProposedRange_granularity (NSTextView* THIS, NSRange proposedCharRange, NSSelectionGranularity granularity) {
	NSLog(@"NSTextView_selectionRangeForProposedRange_granularity");
	return [THIS selectionRangeForProposedRange:proposedCharRange granularity:granularity];
}

void NSTextView_clickedOnLink_atIndex (NSTextView* THIS, id link, unsigned charIndex) {
	NSLog(@"NSTextView_clickedOnLink_atIndex");
	[THIS clickedOnLink:link atIndex:charIndex];
}

void NSTextView_startSpeaking (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_startSpeaking");
	[THIS startSpeaking:sender];
}

void NSTextView_stopSpeaking (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_stopSpeaking");
	[THIS stopSpeaking:sender];
}

void NSTextView_complete (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_complete");
	[THIS complete:sender];
}

NSRange NSTextView_rangeForUserCompletion (NSTextView* THIS) {
	NSLog(@"NSTextView_rangeForUserCompletion");
	return [THIS rangeForUserCompletion];
}

NSArray * NSTextView_completionsForPartialWordRange_indexOfSelectedItem (NSTextView* THIS, NSRange charRange, int * index) {
	NSLog(@"NSTextView_completionsForPartialWordRange_indexOfSelectedItem");
	return [THIS completionsForPartialWordRange:charRange indexOfSelectedItem:index];
}

void NSTextView_insertCompletion_forPartialWordRange_movement_isFinal (NSTextView* THIS, NSString * word, NSRange charRange, int movement, BOOL flag) {
	NSLog(@"NSTextView_insertCompletion_forPartialWordRange_movement_isFinal");
	[THIS insertCompletion:word forPartialWordRange:charRange movement:movement isFinal:flag];
}

NSArray * NSTextView_writablePasteboardTypes (NSTextView* THIS) {
	NSLog(@"NSTextView_writablePasteboardTypes");
	return [THIS writablePasteboardTypes];
}

BOOL NSTextView_writeSelectionToPasteboard_type (NSTextView* THIS, NSPasteboard * pboard, NSString * type) {
	NSLog(@"NSTextView_writeSelectionToPasteboard_type");
	return [THIS writeSelectionToPasteboard:pboard type:type];
}

BOOL NSTextView_writeSelectionToPasteboard_types (NSTextView* THIS, NSPasteboard * pboard, NSArray * types) {
	NSLog(@"NSTextView_writeSelectionToPasteboard_types");
	return [THIS writeSelectionToPasteboard:pboard types:types];
}

NSArray * NSTextView_readablePasteboardTypes (NSTextView* THIS) {
	NSLog(@"NSTextView_readablePasteboardTypes");
	return [THIS readablePasteboardTypes];
}

NSString * NSTextView_preferredPasteboardTypeFromArray_restrictedToTypesFromArray (NSTextView* THIS, NSArray * availableTypes, NSArray * allowedTypes) {
	NSLog(@"NSTextView_preferredPasteboardTypeFromArray_restrictedToTypesFromArray");
	return [THIS preferredPasteboardTypeFromArray:availableTypes restrictedToTypesFromArray:allowedTypes];
}

BOOL NSTextView_readSelectionFromPasteboard_type (NSTextView* THIS, NSPasteboard * pboard, NSString * type) {
	NSLog(@"NSTextView_readSelectionFromPasteboard_type");
	return [THIS readSelectionFromPasteboard:pboard type:type];
}

BOOL NSTextView_readSelectionFromPasteboard (NSTextView* THIS, NSPasteboard * pboard) {
	NSLog(@"NSTextView_readSelectionFromPasteboard");
	return [THIS readSelectionFromPasteboard:pboard];
}

void NSTextView$_registerForServices () {
	NSLog(@"NSTextView$_registerForServices");
	[NSTextView registerForServices];
}

NSTextView * NSTextView_validRequestorForSendType_returnType (NSTextView* THIS, NSString * sendType, NSString * returnType) {
	NSLog(@"NSTextView_validRequestorForSendType_returnType");
	return [THIS validRequestorForSendType:sendType returnType:returnType];
}

void NSTextView_pasteAsPlainText (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_pasteAsPlainText");
	[THIS pasteAsPlainText:sender];
}

void NSTextView_pasteAsRichText (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_pasteAsRichText");
	[THIS pasteAsRichText:sender];
}

BOOL NSTextView_dragSelectionWithEvent_offset_slideBack (NSTextView* THIS, NSEvent * event, NSSize mouseOffset, BOOL slideBack) {
	NSLog(@"NSTextView_dragSelectionWithEvent_offset_slideBack");
	return [THIS dragSelectionWithEvent:event offset:mouseOffset slideBack:slideBack];
}

NSImage * NSTextView_dragImageForSelectionWithEvent_origin (NSTextView* THIS, NSEvent * event, NSPointPointer origin) {
	NSLog(@"NSTextView_dragImageForSelectionWithEvent_origin");
	return [THIS dragImageForSelectionWithEvent:event origin:origin];
}

NSArray * NSTextView_acceptableDragTypes (NSTextView* THIS) {
	NSLog(@"NSTextView_acceptableDragTypes");
	return [THIS acceptableDragTypes];
}

/* UNSUPPORTED: 
- (unsigned int)dragOperationForDraggingInfo:(id <NSDraggingInfo>)dragInfo type:(NSString *)type;
 */



void NSTextView_cleanUpAfterDragOperation (NSTextView* THIS) {
	NSLog(@"NSTextView_cleanUpAfterDragOperation");
	[THIS cleanUpAfterDragOperation];
}

BOOL NSTextView_acceptsGlyphInfo (NSTextView* THIS) {
	NSLog(@"NSTextView_acceptsGlyphInfo");
	return [THIS acceptsGlyphInfo];
}

void NSTextView_setAcceptsGlyphInfo (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setAcceptsGlyphInfo");
	[THIS setAcceptsGlyphInfo:flag];
}

void NSTextView_setSelectedRange_affinity_stillSelecting (NSTextView* THIS, NSRange charRange, NSSelectionAffinity affinity, BOOL stillSelectingFlag) {
	NSLog(@"NSTextView_setSelectedRange_affinity_stillSelecting");
	[THIS setSelectedRange:charRange affinity:affinity stillSelecting:stillSelectingFlag];
}

NSSelectionAffinity NSTextView_selectionAffinity (NSTextView* THIS) {
	NSLog(@"NSTextView_selectionAffinity");
	return [THIS selectionAffinity];
}

NSSelectionGranularity NSTextView_selectionGranularity (NSTextView* THIS) {
	NSLog(@"NSTextView_selectionGranularity");
	return [THIS selectionGranularity];
}

void NSTextView_setSelectionGranularity (NSTextView* THIS, NSSelectionGranularity granularity) {
	NSLog(@"NSTextView_setSelectionGranularity");
	[THIS setSelectionGranularity:granularity];
}

void NSTextView_setSelectedTextAttributes (NSTextView* THIS, NSDictionary * attributeDictionary) {
	NSLog(@"NSTextView_setSelectedTextAttributes");
	[THIS setSelectedTextAttributes:attributeDictionary];
}

NSDictionary * NSTextView_selectedTextAttributes (NSTextView* THIS) {
	NSLog(@"NSTextView_selectedTextAttributes");
	return [THIS selectedTextAttributes];
}

void NSTextView_setInsertionPointColor (NSTextView* THIS, NSColor * color) {
	NSLog(@"NSTextView_setInsertionPointColor");
	[THIS setInsertionPointColor:color];
}

NSColor * NSTextView_insertionPointColor (NSTextView* THIS) {
	NSLog(@"NSTextView_insertionPointColor");
	return [THIS insertionPointColor];
}

void NSTextView_updateInsertionPointStateAndRestartTimer (NSTextView* THIS, BOOL restartFlag) {
	NSLog(@"NSTextView_updateInsertionPointStateAndRestartTimer");
	[THIS updateInsertionPointStateAndRestartTimer:restartFlag];
}

void NSTextView_setMarkedTextAttributes (NSTextView* THIS, NSDictionary * attributeDictionary) {
	NSLog(@"NSTextView_setMarkedTextAttributes");
	[THIS setMarkedTextAttributes:attributeDictionary];
}

NSDictionary * NSTextView_markedTextAttributes (NSTextView* THIS) {
	NSLog(@"NSTextView_markedTextAttributes");
	return [THIS markedTextAttributes];
}

void NSTextView_setLinkTextAttributes (NSTextView* THIS, NSDictionary * attributeDictionary) {
	NSLog(@"NSTextView_setLinkTextAttributes");
	[THIS setLinkTextAttributes:attributeDictionary];
}

NSDictionary * NSTextView_linkTextAttributes (NSTextView* THIS) {
	NSLog(@"NSTextView_linkTextAttributes");
	return [THIS linkTextAttributes];
}

void NSTextView_setRulerVisible (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setRulerVisible");
	[THIS setRulerVisible:flag];
}

BOOL NSTextView_usesRuler (NSTextView* THIS) {
	NSLog(@"NSTextView_usesRuler");
	return [THIS usesRuler];
}

void NSTextView_setUsesRuler (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setUsesRuler");
	[THIS setUsesRuler:flag];
}

void NSTextView_setContinuousSpellCheckingEnabled (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setContinuousSpellCheckingEnabled");
	[THIS setContinuousSpellCheckingEnabled:flag];
}

BOOL NSTextView_isContinuousSpellCheckingEnabled (NSTextView* THIS) {
	NSLog(@"NSTextView_isContinuousSpellCheckingEnabled");
	return [THIS isContinuousSpellCheckingEnabled];
}

void NSTextView_toggleContinuousSpellChecking (NSTextView* THIS, id sender) {
	NSLog(@"NSTextView_toggleContinuousSpellChecking");
	[THIS toggleContinuousSpellChecking:sender];
}

int NSTextView_spellCheckerDocumentTag (NSTextView* THIS) {
	NSLog(@"NSTextView_spellCheckerDocumentTag");
	return [THIS spellCheckerDocumentTag];
}

NSDictionary * NSTextView_typingAttributes (NSTextView* THIS) {
	NSLog(@"NSTextView_typingAttributes");
	return [THIS typingAttributes];
}

void NSTextView_setTypingAttributes (NSTextView* THIS, NSDictionary * attrs) {
	NSLog(@"NSTextView_setTypingAttributes");
	[THIS setTypingAttributes:attrs];
}

BOOL NSTextView_shouldChangeTextInRange_replacementString (NSTextView* THIS, NSRange affectedCharRange, NSString * replacementString) {
	NSLog(@"NSTextView_shouldChangeTextInRange_replacementString");
	return [THIS shouldChangeTextInRange:affectedCharRange replacementString:replacementString];
}

void NSTextView_didChangeText (NSTextView* THIS) {
	NSLog(@"NSTextView_didChangeText");
	[THIS didChangeText];
}

NSRange NSTextView_rangeForUserTextChange (NSTextView* THIS) {
	NSLog(@"NSTextView_rangeForUserTextChange");
	return [THIS rangeForUserTextChange];
}

NSRange NSTextView_rangeForUserCharacterAttributeChange (NSTextView* THIS) {
	NSLog(@"NSTextView_rangeForUserCharacterAttributeChange");
	return [THIS rangeForUserCharacterAttributeChange];
}

NSRange NSTextView_rangeForUserParagraphAttributeChange (NSTextView* THIS) {
	NSLog(@"NSTextView_rangeForUserParagraphAttributeChange");
	return [THIS rangeForUserParagraphAttributeChange];
}

void NSTextView_setUsesFindPanel (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setUsesFindPanel");
	[THIS setUsesFindPanel:flag];
}

BOOL NSTextView_usesFindPanel (NSTextView* THIS) {
	NSLog(@"NSTextView_usesFindPanel");
	return [THIS usesFindPanel];
}

void NSTextView_setAllowsDocumentBackgroundColorChange (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setAllowsDocumentBackgroundColorChange");
	[THIS setAllowsDocumentBackgroundColorChange:flag];
}

BOOL NSTextView_allowsDocumentBackgroundColorChange (NSTextView* THIS) {
	NSLog(@"NSTextView_allowsDocumentBackgroundColorChange");
	return [THIS allowsDocumentBackgroundColorChange];
}

void NSTextView_setDefaultParagraphStyle (NSTextView* THIS, NSParagraphStyle * paragraphStyle) {
	NSLog(@"NSTextView_setDefaultParagraphStyle");
	[THIS setDefaultParagraphStyle:paragraphStyle];
}

NSParagraphStyle * NSTextView_defaultParagraphStyle (NSTextView* THIS) {
	NSLog(@"NSTextView_defaultParagraphStyle");
	return [THIS defaultParagraphStyle];
}

BOOL NSTextView_isSelectable (NSTextView* THIS) {
	NSLog(@"NSTextView_isSelectable");
	return [THIS isSelectable];
}

void NSTextView_setSelectable (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setSelectable");
	[THIS setSelectable:flag];
}

BOOL NSTextView_isEditable (NSTextView* THIS) {
	NSLog(@"NSTextView_isEditable");
	return [THIS isEditable];
}

void NSTextView_setEditable (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setEditable");
	[THIS setEditable:flag];
}

BOOL NSTextView_isRichText (NSTextView* THIS) {
	NSLog(@"NSTextView_isRichText");
	return [THIS isRichText];
}

void NSTextView_setRichText (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setRichText");
	[THIS setRichText:flag];
}

BOOL NSTextView_importsGraphics (NSTextView* THIS) {
	NSLog(@"NSTextView_importsGraphics");
	return [THIS importsGraphics];
}

void NSTextView_setImportsGraphics (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setImportsGraphics");
	[THIS setImportsGraphics:flag];
}

NSTextView * NSTextView_delegate (NSTextView* THIS) {
	NSLog(@"NSTextView_delegate");
	return [THIS delegate];
}

void NSTextView_setDelegate (NSTextView* THIS, id anObject) {
	NSLog(@"NSTextView_setDelegate");
	[THIS setDelegate:anObject];
}

BOOL NSTextView_isFieldEditor (NSTextView* THIS) {
	NSLog(@"NSTextView_isFieldEditor");
	return [THIS isFieldEditor];
}

void NSTextView_setFieldEditor (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setFieldEditor");
	[THIS setFieldEditor:flag];
}

BOOL NSTextView_usesFontPanel (NSTextView* THIS) {
	NSLog(@"NSTextView_usesFontPanel");
	return [THIS usesFontPanel];
}

void NSTextView_setUsesFontPanel (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setUsesFontPanel");
	[THIS setUsesFontPanel:flag];
}

BOOL NSTextView_isRulerVisible (NSTextView* THIS) {
	NSLog(@"NSTextView_isRulerVisible");
	return [THIS isRulerVisible];
}

void NSTextView_setBackgroundColor (NSTextView* THIS, NSColor * color) {
	NSLog(@"NSTextView_setBackgroundColor");
	[THIS setBackgroundColor:color];
}

NSColor * NSTextView_backgroundColor (NSTextView* THIS) {
	NSLog(@"NSTextView_backgroundColor");
	return [THIS backgroundColor];
}

void NSTextView_setDrawsBackground (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setDrawsBackground");
	[THIS setDrawsBackground:flag];
}

BOOL NSTextView_drawsBackground (NSTextView* THIS) {
	NSLog(@"NSTextView_drawsBackground");
	return [THIS drawsBackground];
}

void NSTextView_setSelectedRange (NSTextView* THIS, NSRange charRange) {
	NSLog(@"NSTextView_setSelectedRange");
	[THIS setSelectedRange:charRange];
}

BOOL NSTextView_allowsUndo (NSTextView* THIS) {
	NSLog(@"NSTextView_allowsUndo");
	return [THIS allowsUndo];
}

void NSTextView_setAllowsUndo (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setAllowsUndo");
	[THIS setAllowsUndo:flag];
}

BOOL NSTextView_resignFirstResponder (NSTextView* THIS) {
	NSLog(@"NSTextView_resignFirstResponder");
	return [THIS resignFirstResponder];
}

BOOL NSTextView_becomeFirstResponder (NSTextView* THIS) {
	NSLog(@"NSTextView_becomeFirstResponder");
	return [THIS becomeFirstResponder];
}

BOOL NSTextView_smartInsertDeleteEnabled (NSTextView* THIS) {
	NSLog(@"NSTextView_smartInsertDeleteEnabled");
	return [THIS smartInsertDeleteEnabled];
}

void NSTextView_setSmartInsertDeleteEnabled (NSTextView* THIS, BOOL flag) {
	NSLog(@"NSTextView_setSmartInsertDeleteEnabled");
	[THIS setSmartInsertDeleteEnabled:flag];
}

NSRange NSTextView_smartDeleteRangeForProposedRange (NSTextView* THIS, NSRange proposedCharRange) {
	NSLog(@"NSTextView_smartDeleteRangeForProposedRange");
	return [THIS smartDeleteRangeForProposedRange:proposedCharRange];
}

void NSTextView_smartInsertForString_replacingRange_beforeString_afterString (NSTextView* THIS, NSString * pasteString, NSRange charRangeToReplace, NSString ** beforeString, NSString ** afterString) {
	NSLog(@"NSTextView_smartInsertForString_replacingRange_beforeString_afterString");
	[THIS smartInsertForString:pasteString replacingRange:charRangeToReplace beforeString:beforeString afterString:afterString];
}

NSString * NSTextView_smartInsertBeforeStringForString_replacingRange (NSTextView* THIS, NSString * pasteString, NSRange charRangeToReplace) {
	NSLog(@"NSTextView_smartInsertBeforeStringForString_replacingRange");
	return [THIS smartInsertBeforeStringForString:pasteString replacingRange:charRangeToReplace];
}

NSString * NSTextView_smartInsertAfterStringForString_replacingRange (NSTextView* THIS, NSString * pasteString, NSRange charRangeToReplace) {
	NSLog(@"NSTextView_smartInsertAfterStringForString_replacingRange");
	return [THIS smartInsertAfterStringForString:pasteString replacingRange:charRangeToReplace];
}

BOOL NSTextView_textView_clickedOnLink_atIndex (NSTextView* THIS, NSTextView * textView, id link, unsigned charIndex) {
	NSLog(@"NSTextView_textView_clickedOnLink_atIndex");
	return [THIS textView:textView clickedOnLink:link atIndex:charIndex];
}

/* UNSUPPORTED: 
- (void)textView:(NSTextView *)textView clickedOnCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)cellFrame atIndex:(unsigned)charIndex;	 Delegate only.
 */



/* UNSUPPORTED: 
- (void)textView:(NSTextView *)textView doubleClickedOnCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)cellFrame atIndex:(unsigned)charIndex;
 */



/* UNSUPPORTED: 
- (void)textView:(NSTextView *)view draggedCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)rect event:(NSEvent *)event atIndex:(unsigned)charIndex;	 Delegate only.  Allows the delegate to take over attachment dragging altogether.
 */



/* UNSUPPORTED: 
- (NSArray *)textView:(NSTextView *)view writablePasteboardTypesForCell:(id <NSTextAttachmentCell>)cell atIndex:(unsigned)charIndex;	 Delegate only.  If the previous method is not used, this method and the next allow the textview to take care of attachment dragging and pasting, with the delegate responsible only for writing the attachment to the pasteboard.  In this method, the delegate should return an array of types that it can write to the pasteboard for the given attachment.
 */



/* UNSUPPORTED: 
- (BOOL)textView:(NSTextView *)view writeCell:(id <NSTextAttachmentCell>)cell atIndex:(unsigned)charIndex toPasteboard:(NSPasteboard *)pboard type:(NSString *)type ;	 Delegate only.  In this method, the delegate should attempt to write the given attachment to the pasteboard with the given type, and return success or failure.
 */



NSRange NSTextView_textView_willChangeSelectionFromCharacterRange_toCharacterRange (NSTextView* THIS, NSTextView * textView, NSRange oldSelectedCharRange, NSRange newSelectedCharRange) {
	NSLog(@"NSTextView_textView_willChangeSelectionFromCharacterRange_toCharacterRange");
	return [THIS textView:textView willChangeSelectionFromCharacterRange:oldSelectedCharRange toCharacterRange:newSelectedCharRange];
}

void NSTextView_textViewDidChangeSelection (NSTextView* THIS, NSNotification * notification) {
	NSLog(@"NSTextView_textViewDidChangeSelection");
	[THIS textViewDidChangeSelection:notification];
}

void NSTextView_textViewDidChangeTypingAttributes (NSTextView* THIS, NSNotification * notification) {
	NSLog(@"NSTextView_textViewDidChangeTypingAttributes");
	[THIS textViewDidChangeTypingAttributes:notification];
}

NSString * NSTextView_textView_willDisplayToolTip_forCharacterAtIndex (NSTextView* THIS, NSTextView * textView, NSString * tooltip, unsigned characterIndex) {
	NSLog(@"NSTextView_textView_willDisplayToolTip_forCharacterAtIndex");
	return [THIS textView:textView willDisplayToolTip:tooltip forCharacterAtIndex:characterIndex];
}

NSArray * NSTextView_textView_completions_forPartialWordRange_indexOfSelectedItem (NSTextView* THIS, NSTextView * textView, NSArray * words, NSRange charRange, int * index) {
	NSLog(@"NSTextView_textView_completions_forPartialWordRange_indexOfSelectedItem");
	return [THIS textView:textView completions:words forPartialWordRange:charRange indexOfSelectedItem:index];
}

BOOL NSTextView_textView_shouldChangeTextInRange_replacementString (NSTextView* THIS, NSTextView * textView, NSRange affectedCharRange, NSString * replacementString) {
	NSLog(@"NSTextView_textView_shouldChangeTextInRange_replacementString");
	return [THIS textView:textView shouldChangeTextInRange:affectedCharRange replacementString:replacementString];
}

BOOL NSTextView_textView_doCommandBySelector (NSTextView* THIS, NSTextView * textView, SEL commandSelector) {
	NSLog(@"NSTextView_textView_doCommandBySelector");
	return [THIS textView:textView doCommandBySelector:commandSelector];
}

BOOL NSTextView_textView_clickedOnLink (NSTextView* THIS, NSTextView * textView, id link) {
	NSLog(@"NSTextView_textView_clickedOnLink");
	return [THIS textView:textView clickedOnLink:link];
}

/* UNSUPPORTED: 
- (void)textView:(NSTextView *)textView clickedOnCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)cellFrame;	 Delegate only.
 */



/* UNSUPPORTED: 
- (void)textView:(NSTextView *)textView doubleClickedOnCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)cellFrame;       Delegate only.
 */



/* UNSUPPORTED: 
- (void)textView:(NSTextView *)view draggedCell:(id <NSTextAttachmentCell>)cell inRect:(NSRect)rect event:(NSEvent *)event;	 Delegate only
 */



NSUndoManager * NSTextView_undoManagerForTextView (NSTextView* THIS, NSTextView * view) {
	NSLog(@"NSTextView_undoManagerForTextView");
	return [THIS undoManagerForTextView:view];
}

NSTextView * NSTextView_alloc(){
	NSLog(@"NSTextView_alloc()");
	return [ NSTextView alloc ];
}
/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>

NSResponder * NSResponder_nextResponder (NSResponder* THIS) {
	NSLog(@"NSResponder_nextResponder");
	return [THIS nextResponder];
}

void NSResponder_setNextResponder (NSResponder* THIS, NSResponder * aResponder) {
	NSLog(@"NSResponder_setNextResponder");
	[THIS setNextResponder:aResponder];
}

BOOL NSResponder_tryToPerform_with (NSResponder* THIS, SEL anAction, id anObject) {
	NSLog(@"NSResponder_tryToPerform_with");
	return [THIS tryToPerform:anAction with:anObject];
}

BOOL NSResponder_performKeyEquivalent (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_performKeyEquivalent");
	return [THIS performKeyEquivalent:theEvent];
}

NSResponder * NSResponder_validRequestorForSendType_returnType (NSResponder* THIS, NSString * sendType, NSString * returnType) {
	NSLog(@"NSResponder_validRequestorForSendType_returnType");
	return [THIS validRequestorForSendType:sendType returnType:returnType];
}

void NSResponder_mouseDown (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseDown");
	[THIS mouseDown:theEvent];
}

void NSResponder_rightMouseDown (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_rightMouseDown");
	[THIS rightMouseDown:theEvent];
}

void NSResponder_otherMouseDown (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_otherMouseDown");
	[THIS otherMouseDown:theEvent];
}

void NSResponder_mouseUp (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseUp");
	[THIS mouseUp:theEvent];
}

void NSResponder_rightMouseUp (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_rightMouseUp");
	[THIS rightMouseUp:theEvent];
}

void NSResponder_otherMouseUp (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_otherMouseUp");
	[THIS otherMouseUp:theEvent];
}

void NSResponder_mouseMoved (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseMoved");
	[THIS mouseMoved:theEvent];
}

void NSResponder_mouseDragged (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseDragged");
	[THIS mouseDragged:theEvent];
}

void NSResponder_scrollWheel (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_scrollWheel");
	[THIS scrollWheel:theEvent];
}

void NSResponder_rightMouseDragged (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_rightMouseDragged");
	[THIS rightMouseDragged:theEvent];
}

void NSResponder_otherMouseDragged (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_otherMouseDragged");
	[THIS otherMouseDragged:theEvent];
}

void NSResponder_mouseEntered (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseEntered");
	[THIS mouseEntered:theEvent];
}

void NSResponder_mouseExited (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_mouseExited");
	[THIS mouseExited:theEvent];
}

void NSResponder_keyDown (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_keyDown");
	[THIS keyDown:theEvent];
}

void NSResponder_keyUp (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_keyUp");
	[THIS keyUp:theEvent];
}

void NSResponder_flagsChanged (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_flagsChanged");
	[THIS flagsChanged:theEvent];
}

void NSResponder_noResponderFor (NSResponder* THIS, SEL eventSelector) {
	NSLog(@"NSResponder_noResponderFor");
	[THIS noResponderFor:eventSelector];
}

BOOL NSResponder_acceptsFirstResponder (NSResponder* THIS) {
	NSLog(@"NSResponder_acceptsFirstResponder");
	return [THIS acceptsFirstResponder];
}

BOOL NSResponder_becomeFirstResponder (NSResponder* THIS) {
	NSLog(@"NSResponder_becomeFirstResponder");
	return [THIS becomeFirstResponder];
}

BOOL NSResponder_resignFirstResponder (NSResponder* THIS) {
	NSLog(@"NSResponder_resignFirstResponder");
	return [THIS resignFirstResponder];
}

void NSResponder_interpretKeyEvents (NSResponder* THIS, NSArray * eventArray) {
	NSLog(@"NSResponder_interpretKeyEvents");
	[THIS interpretKeyEvents:eventArray];
}

void NSResponder_flushBufferedKeyEvents (NSResponder* THIS) {
	NSLog(@"NSResponder_flushBufferedKeyEvents");
	[THIS flushBufferedKeyEvents];
}

void NSResponder_setMenu (NSResponder* THIS, NSMenu * menu) {
	NSLog(@"NSResponder_setMenu");
	[THIS setMenu:menu];
}

NSMenu * NSResponder_menu (NSResponder* THIS) {
	NSLog(@"NSResponder_menu");
	return [THIS menu];
}

void NSResponder_showContextHelp (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_showContextHelp");
	[THIS showContextHelp:sender];
}

void NSResponder_helpRequested (NSResponder* THIS, NSEvent * eventPtr) {
	NSLog(@"NSResponder_helpRequested");
	[THIS helpRequested:eventPtr];
}

BOOL NSResponder_shouldBeTreatedAsInkEvent (NSResponder* THIS, NSEvent * theEvent) {
	NSLog(@"NSResponder_shouldBeTreatedAsInkEvent");
	return [THIS shouldBeTreatedAsInkEvent:theEvent];
}

BOOL NSResponder_performMnemonic (NSResponder* THIS, NSString * theString) {
	NSLog(@"NSResponder_performMnemonic");
	return [THIS performMnemonic:theString];
}

void NSResponder_insertText (NSResponder* THIS, id insertString) {
	NSLog(@"NSResponder_insertText");
	[THIS insertText:insertString];
}

void NSResponder_doCommandBySelector (NSResponder* THIS, SEL aSelector) {
	NSLog(@"NSResponder_doCommandBySelector");
	[THIS doCommandBySelector:aSelector];
}

void NSResponder_moveForward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveForward");
	[THIS moveForward:sender];
}

void NSResponder_moveRight (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveRight");
	[THIS moveRight:sender];
}

void NSResponder_moveBackward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveBackward");
	[THIS moveBackward:sender];
}

void NSResponder_moveLeft (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveLeft");
	[THIS moveLeft:sender];
}

void NSResponder_moveUp (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveUp");
	[THIS moveUp:sender];
}

void NSResponder_moveDown (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveDown");
	[THIS moveDown:sender];
}

void NSResponder_moveWordForward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordForward");
	[THIS moveWordForward:sender];
}

void NSResponder_moveWordBackward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordBackward");
	[THIS moveWordBackward:sender];
}

void NSResponder_moveToBeginningOfLine (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToBeginningOfLine");
	[THIS moveToBeginningOfLine:sender];
}

void NSResponder_moveToEndOfLine (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToEndOfLine");
	[THIS moveToEndOfLine:sender];
}

void NSResponder_moveToBeginningOfParagraph (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToBeginningOfParagraph");
	[THIS moveToBeginningOfParagraph:sender];
}

void NSResponder_moveToEndOfParagraph (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToEndOfParagraph");
	[THIS moveToEndOfParagraph:sender];
}

void NSResponder_moveToEndOfDocument (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToEndOfDocument");
	[THIS moveToEndOfDocument:sender];
}

void NSResponder_moveToBeginningOfDocument (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveToBeginningOfDocument");
	[THIS moveToBeginningOfDocument:sender];
}

void NSResponder_pageDown (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_pageDown");
	[THIS pageDown:sender];
}

void NSResponder_pageUp (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_pageUp");
	[THIS pageUp:sender];
}

void NSResponder_centerSelectionInVisibleArea (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_centerSelectionInVisibleArea");
	[THIS centerSelectionInVisibleArea:sender];
}

void NSResponder_moveBackwardAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveBackwardAndModifySelection");
	[THIS moveBackwardAndModifySelection:sender];
}

void NSResponder_moveForwardAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveForwardAndModifySelection");
	[THIS moveForwardAndModifySelection:sender];
}

void NSResponder_moveWordForwardAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordForwardAndModifySelection");
	[THIS moveWordForwardAndModifySelection:sender];
}

void NSResponder_moveWordBackwardAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordBackwardAndModifySelection");
	[THIS moveWordBackwardAndModifySelection:sender];
}

void NSResponder_moveUpAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveUpAndModifySelection");
	[THIS moveUpAndModifySelection:sender];
}

void NSResponder_moveDownAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveDownAndModifySelection");
	[THIS moveDownAndModifySelection:sender];
}

void NSResponder_moveWordRight (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordRight");
	[THIS moveWordRight:sender];
}

void NSResponder_moveWordLeft (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordLeft");
	[THIS moveWordLeft:sender];
}

void NSResponder_moveRightAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveRightAndModifySelection");
	[THIS moveRightAndModifySelection:sender];
}

void NSResponder_moveLeftAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveLeftAndModifySelection");
	[THIS moveLeftAndModifySelection:sender];
}

void NSResponder_moveWordRightAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordRightAndModifySelection");
	[THIS moveWordRightAndModifySelection:sender];
}

void NSResponder_moveWordLeftAndModifySelection (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_moveWordLeftAndModifySelection");
	[THIS moveWordLeftAndModifySelection:sender];
}

void NSResponder_scrollPageUp (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_scrollPageUp");
	[THIS scrollPageUp:sender];
}

void NSResponder_scrollPageDown (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_scrollPageDown");
	[THIS scrollPageDown:sender];
}

void NSResponder_scrollLineUp (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_scrollLineUp");
	[THIS scrollLineUp:sender];
}

void NSResponder_scrollLineDown (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_scrollLineDown");
	[THIS scrollLineDown:sender];
}

void NSResponder_transpose (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_transpose");
	[THIS transpose:sender];
}

void NSResponder_transposeWords (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_transposeWords");
	[THIS transposeWords:sender];
}

void NSResponder_selectAll (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_selectAll");
	[THIS selectAll:sender];
}

void NSResponder_selectParagraph (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_selectParagraph");
	[THIS selectParagraph:sender];
}

void NSResponder_selectLine (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_selectLine");
	[THIS selectLine:sender];
}

void NSResponder_selectWord (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_selectWord");
	[THIS selectWord:sender];
}

void NSResponder_indent (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_indent");
	[THIS indent:sender];
}

void NSResponder_insertTab (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertTab");
	[THIS insertTab:sender];
}

void NSResponder_insertBacktab (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertBacktab");
	[THIS insertBacktab:sender];
}

void NSResponder_insertNewline (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertNewline");
	[THIS insertNewline:sender];
}

void NSResponder_insertParagraphSeparator (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertParagraphSeparator");
	[THIS insertParagraphSeparator:sender];
}

void NSResponder_insertNewlineIgnoringFieldEditor (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertNewlineIgnoringFieldEditor");
	[THIS insertNewlineIgnoringFieldEditor:sender];
}

void NSResponder_insertTabIgnoringFieldEditor (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_insertTabIgnoringFieldEditor");
	[THIS insertTabIgnoringFieldEditor:sender];
}

void NSResponder_changeCaseOfLetter (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_changeCaseOfLetter");
	[THIS changeCaseOfLetter:sender];
}

void NSResponder_uppercaseWord (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_uppercaseWord");
	[THIS uppercaseWord:sender];
}

void NSResponder_lowercaseWord (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_lowercaseWord");
	[THIS lowercaseWord:sender];
}

void NSResponder_capitalizeWord (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_capitalizeWord");
	[THIS capitalizeWord:sender];
}

void NSResponder_deleteForward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteForward");
	[THIS deleteForward:sender];
}

void NSResponder_deleteBackward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteBackward");
	[THIS deleteBackward:sender];
}

void NSResponder_deleteBackwardByDecomposingPreviousCharacter (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteBackwardByDecomposingPreviousCharacter");
	[THIS deleteBackwardByDecomposingPreviousCharacter:sender];
}

void NSResponder_deleteWordForward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteWordForward");
	[THIS deleteWordForward:sender];
}

void NSResponder_deleteWordBackward (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteWordBackward");
	[THIS deleteWordBackward:sender];
}

void NSResponder_deleteToBeginningOfLine (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteToBeginningOfLine");
	[THIS deleteToBeginningOfLine:sender];
}

void NSResponder_deleteToEndOfLine (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteToEndOfLine");
	[THIS deleteToEndOfLine:sender];
}

void NSResponder_deleteToBeginningOfParagraph (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteToBeginningOfParagraph");
	[THIS deleteToBeginningOfParagraph:sender];
}

void NSResponder_deleteToEndOfParagraph (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteToEndOfParagraph");
	[THIS deleteToEndOfParagraph:sender];
}

void NSResponder_yank (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_yank");
	[THIS yank:sender];
}

void NSResponder_complete (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_complete");
	[THIS complete:sender];
}

void NSResponder_setMark (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_setMark");
	[THIS setMark:sender];
}

void NSResponder_deleteToMark (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_deleteToMark");
	[THIS deleteToMark:sender];
}

void NSResponder_selectToMark (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_selectToMark");
	[THIS selectToMark:sender];
}

void NSResponder_swapWithMark (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_swapWithMark");
	[THIS swapWithMark:sender];
}

void NSResponder_cancelOperation (NSResponder* THIS, id sender) {
	NSLog(@"NSResponder_cancelOperation");
	[THIS cancelOperation:sender];
}

NSUndoManager * NSResponder_undoManager (NSResponder* THIS) {
	NSLog(@"NSResponder_undoManager");
	return [THIS undoManager];
}

NSResponder * NSResponder_alloc(){
	NSLog(@"NSResponder_alloc()");
	return [ NSResponder alloc ];
}
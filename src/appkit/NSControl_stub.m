/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <AppKit/NSView.h>
#include <AppKit/NSText.h>

void NSControl$_setCellClass (Class factoryId) {
	NSLog(@"NSControl$_setCellClass");
	[NSControl setCellClass:factoryId];
}

Class NSControl$_cellClass () {
	NSLog(@"NSControl$_cellClass");
	return [NSControl cellClass];
}

NSControl * NSControl_initWithFrame (NSControl* THIS, NSRect frameRect) {
	NSLog(@"NSControl_initWithFrame");
	return [THIS initWithFrame:frameRect];
}

void NSControl_sizeToFit (NSControl* THIS) {
	NSLog(@"NSControl_sizeToFit");
	[THIS sizeToFit];
}

void NSControl_calcSize (NSControl* THIS) {
	NSLog(@"NSControl_calcSize");
	[THIS calcSize];
}

NSControl * NSControl_cell (NSControl* THIS) {
	NSLog(@"NSControl_cell");
	return [THIS cell];
}

void NSControl_setCell (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_setCell");
	[THIS setCell:aCell];
}

NSControl * NSControl_selectedCell (NSControl* THIS) {
	NSLog(@"NSControl_selectedCell");
	return [THIS selectedCell];
}

NSControl * NSControl_target (NSControl* THIS) {
	NSLog(@"NSControl_target");
	return [THIS target];
}

void NSControl_setTarget (NSControl* THIS, id anObject) {
	NSLog(@"NSControl_setTarget");
	[THIS setTarget:anObject];
}

SEL NSControl_action (NSControl* THIS) {
	NSLog(@"NSControl_action");
	return [THIS action];
}

void NSControl_setAction (NSControl* THIS, SEL aSelector) {
	NSLog(@"NSControl_setAction");
	[THIS setAction:aSelector];
}

int NSControl_tag (NSControl* THIS) {
	NSLog(@"NSControl_tag");
	return [THIS tag];
}

void NSControl_setTag (NSControl* THIS, int anInt) {
	NSLog(@"NSControl_setTag");
	[THIS setTag:anInt];
}

int NSControl_selectedTag (NSControl* THIS) {
	NSLog(@"NSControl_selectedTag");
	return [THIS selectedTag];
}

void NSControl_setIgnoresMultiClick (NSControl* THIS, BOOL flag) {
	NSLog(@"NSControl_setIgnoresMultiClick");
	[THIS setIgnoresMultiClick:flag];
}

BOOL NSControl_ignoresMultiClick (NSControl* THIS) {
	NSLog(@"NSControl_ignoresMultiClick");
	return [THIS ignoresMultiClick];
}

int NSControl_sendActionOn (NSControl* THIS, int mask) {
	NSLog(@"NSControl_sendActionOn");
	return [THIS sendActionOn:mask];
}

BOOL NSControl_isContinuous (NSControl* THIS) {
	NSLog(@"NSControl_isContinuous");
	return [THIS isContinuous];
}

void NSControl_setContinuous (NSControl* THIS, BOOL flag) {
	NSLog(@"NSControl_setContinuous");
	[THIS setContinuous:flag];
}

BOOL NSControl_isEnabled (NSControl* THIS) {
	NSLog(@"NSControl_isEnabled");
	return [THIS isEnabled];
}

void NSControl_setEnabled (NSControl* THIS, BOOL flag) {
	NSLog(@"NSControl_setEnabled");
	[THIS setEnabled:flag];
}

void NSControl_setFloatingPointFormat_left_right (NSControl* THIS, BOOL autoRange, unsigned leftDigits, unsigned rightDigits) {
	NSLog(@"NSControl_setFloatingPointFormat_left_right");
	[THIS setFloatingPointFormat:autoRange left:leftDigits right:rightDigits];
}

NSTextAlignment NSControl_alignment (NSControl* THIS) {
	NSLog(@"NSControl_alignment");
	return [THIS alignment];
}

void NSControl_setAlignment (NSControl* THIS, NSTextAlignment mode) {
	NSLog(@"NSControl_setAlignment");
	[THIS setAlignment:mode];
}

NSFont * NSControl_font (NSControl* THIS) {
	NSLog(@"NSControl_font");
	return [THIS font];
}

void NSControl_setFont (NSControl* THIS, NSFont * fontObj) {
	NSLog(@"NSControl_setFont");
	[THIS setFont:fontObj];
}

void NSControl_setFormatter (NSControl* THIS, NSFormatter * newFormatter) {
	NSLog(@"NSControl_setFormatter");
	[THIS setFormatter:newFormatter];
}

NSControl * NSControl_formatter (NSControl* THIS) {
	NSLog(@"NSControl_formatter");
	return [THIS formatter];
}

/* UNSUPPORTED: 
- (void)setObjectValue:(id<NSCopying>)obj;
 */



void NSControl_setStringValue (NSControl* THIS, NSString * aString) {
	NSLog(@"NSControl_setStringValue");
	[THIS setStringValue:aString];
}

void NSControl_setIntValue (NSControl* THIS, int anInt) {
	NSLog(@"NSControl_setIntValue");
	[THIS setIntValue:anInt];
}

void NSControl_setFloatValue (NSControl* THIS, float aFloat) {
	NSLog(@"NSControl_setFloatValue");
	[THIS setFloatValue:aFloat];
}

void NSControl_setDoubleValue (NSControl* THIS, double aDouble) {
	NSLog(@"NSControl_setDoubleValue");
	[THIS setDoubleValue:aDouble];
}

NSControl * NSControl_objectValue (NSControl* THIS) {
	NSLog(@"NSControl_objectValue");
	return [THIS objectValue];
}

NSString * NSControl_stringValue (NSControl* THIS) {
	NSLog(@"NSControl_stringValue");
	return [THIS stringValue];
}

int NSControl_intValue (NSControl* THIS) {
	NSLog(@"NSControl_intValue");
	return [THIS intValue];
}

float NSControl_floatValue (NSControl* THIS) {
	NSLog(@"NSControl_floatValue");
	return [THIS floatValue];
}

double NSControl_doubleValue (NSControl* THIS) {
	NSLog(@"NSControl_doubleValue");
	return [THIS doubleValue];
}

void NSControl_setNeedsDisplay (NSControl* THIS) {
	NSLog(@"NSControl_setNeedsDisplay");
	[THIS setNeedsDisplay];
}

void NSControl_updateCell (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_updateCell");
	[THIS updateCell:aCell];
}

void NSControl_updateCellInside (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_updateCellInside");
	[THIS updateCellInside:aCell];
}

void NSControl_drawCellInside (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_drawCellInside");
	[THIS drawCellInside:aCell];
}

void NSControl_drawCell (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_drawCell");
	[THIS drawCell:aCell];
}

void NSControl_selectCell (NSControl* THIS, NSCell * aCell) {
	NSLog(@"NSControl_selectCell");
	[THIS selectCell:aCell];
}

BOOL NSControl_sendAction_to (NSControl* THIS, SEL theAction, id theTarget) {
	NSLog(@"NSControl_sendAction_to");
	return [THIS sendAction:theAction to:theTarget];
}

void NSControl_takeIntValueFrom (NSControl* THIS, id sender) {
	NSLog(@"NSControl_takeIntValueFrom");
	[THIS takeIntValueFrom:sender];
}

void NSControl_takeFloatValueFrom (NSControl* THIS, id sender) {
	NSLog(@"NSControl_takeFloatValueFrom");
	[THIS takeFloatValueFrom:sender];
}

void NSControl_takeDoubleValueFrom (NSControl* THIS, id sender) {
	NSLog(@"NSControl_takeDoubleValueFrom");
	[THIS takeDoubleValueFrom:sender];
}

void NSControl_takeStringValueFrom (NSControl* THIS, id sender) {
	NSLog(@"NSControl_takeStringValueFrom");
	[THIS takeStringValueFrom:sender];
}

void NSControl_takeObjectValueFrom (NSControl* THIS, id sender) {
	NSLog(@"NSControl_takeObjectValueFrom");
	[THIS takeObjectValueFrom:sender];
}

NSText * NSControl_currentEditor (NSControl* THIS) {
	NSLog(@"NSControl_currentEditor");
	return [THIS currentEditor];
}

BOOL NSControl_abortEditing (NSControl* THIS) {
	NSLog(@"NSControl_abortEditing");
	return [THIS abortEditing];
}

void NSControl_validateEditing (NSControl* THIS) {
	NSLog(@"NSControl_validateEditing");
	[THIS validateEditing];
}

void NSControl_mouseDown (NSControl* THIS, NSEvent * theEvent) {
	NSLog(@"NSControl_mouseDown");
	[THIS mouseDown:theEvent];
}

void NSControl_performClick (NSControl* THIS, id sender) {
	NSLog(@"NSControl_performClick");
	[THIS performClick:sender];
}

void NSControl_setRefusesFirstResponder (NSControl* THIS, BOOL flag) {
	NSLog(@"NSControl_setRefusesFirstResponder");
	[THIS setRefusesFirstResponder:flag];
}

BOOL NSControl_refusesFirstResponder (NSControl* THIS) {
	NSLog(@"NSControl_refusesFirstResponder");
	return [THIS refusesFirstResponder];
}

void NSControl_controlTextDidBeginEditing (NSControl* THIS, NSNotification * obj) {
	NSLog(@"NSControl_controlTextDidBeginEditing");
	[THIS controlTextDidBeginEditing:obj];
}

void NSControl_controlTextDidEndEditing (NSControl* THIS, NSNotification * obj) {
	NSLog(@"NSControl_controlTextDidEndEditing");
	[THIS controlTextDidEndEditing:obj];
}

void NSControl_controlTextDidChange (NSControl* THIS, NSNotification * obj) {
	NSLog(@"NSControl_controlTextDidChange");
	[THIS controlTextDidChange:obj];
}

BOOL NSControl_control_textShouldBeginEditing (NSControl* THIS, NSControl * control, NSText * fieldEditor) {
	NSLog(@"NSControl_control_textShouldBeginEditing");
	return [THIS control:control textShouldBeginEditing:fieldEditor];
}

BOOL NSControl_control_textShouldEndEditing (NSControl* THIS, NSControl * control, NSText * fieldEditor) {
	NSLog(@"NSControl_control_textShouldEndEditing");
	return [THIS control:control textShouldEndEditing:fieldEditor];
}

BOOL NSControl_control_didFailToFormatString_errorDescription (NSControl* THIS, NSControl * control, NSString * string, NSString * error) {
	NSLog(@"NSControl_control_didFailToFormatString_errorDescription");
	return [THIS control:control didFailToFormatString:string errorDescription:error];
}

void NSControl_control_didFailToValidatePartialString_errorDescription (NSControl* THIS, NSControl * control, NSString * string, NSString * error) {
	NSLog(@"NSControl_control_didFailToValidatePartialString_errorDescription");
	[THIS control:control didFailToValidatePartialString:string errorDescription:error];
}

BOOL NSControl_control_isValidObject (NSControl* THIS, NSControl * control, id obj) {
	NSLog(@"NSControl_control_isValidObject");
	return [THIS control:control isValidObject:obj];
}

BOOL NSControl_control_textView_doCommandBySelector (NSControl* THIS, NSControl * control, NSTextView * textView, SEL commandSelector) {
	NSLog(@"NSControl_control_textView_doCommandBySelector");
	return [THIS control:control textView:textView doCommandBySelector:commandSelector];
}

NSArray * NSControl_control_textView_completions_forPartialWordRange_indexOfSelectedItem (NSControl* THIS, NSControl * control, NSTextView * textView, NSArray * words, NSRange charRange, int * index) {
	NSLog(@"NSControl_control_textView_completions_forPartialWordRange_indexOfSelectedItem");
	return [THIS control:control textView:textView completions:words forPartialWordRange:charRange indexOfSelectedItem:index];
}

NSAttributedString * NSControl_attributedStringValue (NSControl* THIS) {
	NSLog(@"NSControl_attributedStringValue");
	return [THIS attributedStringValue];
}

void NSControl_setAttributedStringValue (NSControl* THIS, NSAttributedString * obj) {
	NSLog(@"NSControl_setAttributedStringValue");
	[THIS setAttributedStringValue:obj];
}

NSControl * NSControl_alloc(){
	NSLog(@"NSControl_alloc()");
	return [ NSControl alloc ];
}
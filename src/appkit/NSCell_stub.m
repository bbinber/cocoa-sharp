/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <Foundation/NSGeometry.h>
#include <AppKit/NSText.h>

BOOL NSCell$_prefersTrackingUntilMouseUp () {
	NSLog(@"NSCell$_prefersTrackingUntilMouseUp");
	return [NSCell prefersTrackingUntilMouseUp];
}

NSCell * NSCell_initTextCell (NSCell* THIS, NSString * aString) {
	NSLog(@"NSCell_initTextCell");
	return [THIS initTextCell:aString];
}

NSCell * NSCell_initImageCell (NSCell* THIS, NSImage * image) {
	NSLog(@"NSCell_initImageCell");
	return [THIS initImageCell:image];
}

NSView * NSCell_controlView (NSCell* THIS) {
	NSLog(@"NSCell_controlView");
	return [THIS controlView];
}

NSCellType NSCell_type (NSCell* THIS) {
	NSLog(@"NSCell_type");
	return [THIS type];
}

void NSCell_setType (NSCell* THIS, NSCellType aType) {
	NSLog(@"NSCell_setType");
	[THIS setType:aType];
}

int NSCell_state (NSCell* THIS) {
	NSLog(@"NSCell_state");
	return [THIS state];
}

void NSCell_setState (NSCell* THIS, int value) {
	NSLog(@"NSCell_setState");
	[THIS setState:value];
}

NSCell * NSCell_target (NSCell* THIS) {
	NSLog(@"NSCell_target");
	return [THIS target];
}

void NSCell_setTarget (NSCell* THIS, id anObject) {
	NSLog(@"NSCell_setTarget");
	[THIS setTarget:anObject];
}

SEL NSCell_action (NSCell* THIS) {
	NSLog(@"NSCell_action");
	return [THIS action];
}

void NSCell_setAction (NSCell* THIS, SEL aSelector) {
	NSLog(@"NSCell_setAction");
	[THIS setAction:aSelector];
}

int NSCell_tag (NSCell* THIS) {
	NSLog(@"NSCell_tag");
	return [THIS tag];
}

void NSCell_setTag (NSCell* THIS, int anInt) {
	NSLog(@"NSCell_setTag");
	[THIS setTag:anInt];
}

NSString* NSCell_title (NSCell* THIS) {
	NSLog(@"NSCell_title");
	return [THIS title];
}

void NSCell_setTitle (NSCell* THIS, NSString* aString) {
	NSLog(@"NSCell_setTitle");
	[THIS setTitle:aString];
}

BOOL NSCell_isOpaque (NSCell* THIS) {
	NSLog(@"NSCell_isOpaque");
	return [THIS isOpaque];
}

BOOL NSCell_isEnabled (NSCell* THIS) {
	NSLog(@"NSCell_isEnabled");
	return [THIS isEnabled];
}

void NSCell_setEnabled (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setEnabled");
	[THIS setEnabled:flag];
}

int NSCell_sendActionOn (NSCell* THIS, int mask) {
	NSLog(@"NSCell_sendActionOn");
	return [THIS sendActionOn:mask];
}

BOOL NSCell_isContinuous (NSCell* THIS) {
	NSLog(@"NSCell_isContinuous");
	return [THIS isContinuous];
}

void NSCell_setContinuous (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setContinuous");
	[THIS setContinuous:flag];
}

BOOL NSCell_isEditable (NSCell* THIS) {
	NSLog(@"NSCell_isEditable");
	return [THIS isEditable];
}

void NSCell_setEditable (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setEditable");
	[THIS setEditable:flag];
}

BOOL NSCell_isSelectable (NSCell* THIS) {
	NSLog(@"NSCell_isSelectable");
	return [THIS isSelectable];
}

void NSCell_setSelectable (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setSelectable");
	[THIS setSelectable:flag];
}

BOOL NSCell_isBordered (NSCell* THIS) {
	NSLog(@"NSCell_isBordered");
	return [THIS isBordered];
}

void NSCell_setBordered (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setBordered");
	[THIS setBordered:flag];
}

BOOL NSCell_isBezeled (NSCell* THIS) {
	NSLog(@"NSCell_isBezeled");
	return [THIS isBezeled];
}

void NSCell_setBezeled (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setBezeled");
	[THIS setBezeled:flag];
}

BOOL NSCell_isScrollable (NSCell* THIS) {
	NSLog(@"NSCell_isScrollable");
	return [THIS isScrollable];
}

void NSCell_setScrollable (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setScrollable");
	[THIS setScrollable:flag];
}

BOOL NSCell_isHighlighted (NSCell* THIS) {
	NSLog(@"NSCell_isHighlighted");
	return [THIS isHighlighted];
}

void NSCell_setHighlighted (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setHighlighted");
	[THIS setHighlighted:flag];
}

NSTextAlignment NSCell_alignment (NSCell* THIS) {
	NSLog(@"NSCell_alignment");
	return [THIS alignment];
}

void NSCell_setAlignment (NSCell* THIS, NSTextAlignment mode) {
	NSLog(@"NSCell_setAlignment");
	[THIS setAlignment:mode];
}

BOOL NSCell_wraps (NSCell* THIS) {
	NSLog(@"NSCell_wraps");
	return [THIS wraps];
}

void NSCell_setWraps (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setWraps");
	[THIS setWraps:flag];
}

NSFont * NSCell_font (NSCell* THIS) {
	NSLog(@"NSCell_font");
	return [THIS font];
}

void NSCell_setFont (NSCell* THIS, NSFont * fontObj) {
	NSLog(@"NSCell_setFont");
	[THIS setFont:fontObj];
}

int NSCell_entryType (NSCell* THIS) {
	NSLog(@"NSCell_entryType");
	return [THIS entryType];
}

void NSCell_setEntryType (NSCell* THIS, int aType) {
	NSLog(@"NSCell_setEntryType");
	[THIS setEntryType:aType];
}

BOOL NSCell_isEntryAcceptable (NSCell* THIS, NSString * aString) {
	NSLog(@"NSCell_isEntryAcceptable");
	return [THIS isEntryAcceptable:aString];
}

void NSCell_setFloatingPointFormat_left_right (NSCell* THIS, BOOL autoRange, unsigned leftDigits, unsigned rightDigits) {
	NSLog(@"NSCell_setFloatingPointFormat_left_right");
	[THIS setFloatingPointFormat:autoRange left:leftDigits right:rightDigits];
}

NSString * NSCell_keyEquivalent (NSCell* THIS) {
	NSLog(@"NSCell_keyEquivalent");
	return [THIS keyEquivalent];
}

void NSCell_setFormatter (NSCell* THIS, NSFormatter * newFormatter) {
	NSLog(@"NSCell_setFormatter");
	[THIS setFormatter:newFormatter];
}

NSCell * NSCell_formatter (NSCell* THIS) {
	NSLog(@"NSCell_formatter");
	return [THIS formatter];
}

NSCell * NSCell_objectValue (NSCell* THIS) {
	NSLog(@"NSCell_objectValue");
	return [THIS objectValue];
}

/* UNSUPPORTED: 
- (void)setObjectValue:(id <NSCopying>)obj;
 */



BOOL NSCell_hasValidObjectValue (NSCell* THIS) {
	NSLog(@"NSCell_hasValidObjectValue");
	return [THIS hasValidObjectValue];
}

NSString * NSCell_stringValue (NSCell* THIS) {
	NSLog(@"NSCell_stringValue");
	return [THIS stringValue];
}

void NSCell_setStringValue (NSCell* THIS, NSString * aString) {
	NSLog(@"NSCell_setStringValue");
	[THIS setStringValue:aString];
}

NSComparisonResult NSCell_compare (NSCell* THIS, id otherCell) {
	NSLog(@"NSCell_compare");
	return [THIS compare:otherCell];
}

int NSCell_intValue (NSCell* THIS) {
	NSLog(@"NSCell_intValue");
	return [THIS intValue];
}

void NSCell_setIntValue (NSCell* THIS, int anInt) {
	NSLog(@"NSCell_setIntValue");
	[THIS setIntValue:anInt];
}

float NSCell_floatValue (NSCell* THIS) {
	NSLog(@"NSCell_floatValue");
	return [THIS floatValue];
}

void NSCell_setFloatValue (NSCell* THIS, float aFloat) {
	NSLog(@"NSCell_setFloatValue");
	[THIS setFloatValue:aFloat];
}

double NSCell_doubleValue (NSCell* THIS) {
	NSLog(@"NSCell_doubleValue");
	return [THIS doubleValue];
}

void NSCell_setDoubleValue (NSCell* THIS, double aDouble) {
	NSLog(@"NSCell_setDoubleValue");
	[THIS setDoubleValue:aDouble];
}

void NSCell_takeIntValueFrom (NSCell* THIS, id sender) {
	NSLog(@"NSCell_takeIntValueFrom");
	[THIS takeIntValueFrom:sender];
}

void NSCell_takeFloatValueFrom (NSCell* THIS, id sender) {
	NSLog(@"NSCell_takeFloatValueFrom");
	[THIS takeFloatValueFrom:sender];
}

void NSCell_takeDoubleValueFrom (NSCell* THIS, id sender) {
	NSLog(@"NSCell_takeDoubleValueFrom");
	[THIS takeDoubleValueFrom:sender];
}

void NSCell_takeStringValueFrom (NSCell* THIS, id sender) {
	NSLog(@"NSCell_takeStringValueFrom");
	[THIS takeStringValueFrom:sender];
}

void NSCell_takeObjectValueFrom (NSCell* THIS, id sender) {
	NSLog(@"NSCell_takeObjectValueFrom");
	[THIS takeObjectValueFrom:sender];
}

NSImage * NSCell_image (NSCell* THIS) {
	NSLog(@"NSCell_image");
	return [THIS image];
}

void NSCell_setImage (NSCell* THIS, NSImage * image) {
	NSLog(@"NSCell_setImage");
	[THIS setImage:image];
}

void NSCell_setControlTint (NSCell* THIS, NSControlTint controlTint) {
	NSLog(@"NSCell_setControlTint");
	[THIS setControlTint:controlTint];
}

NSControlTint NSCell_controlTint (NSCell* THIS) {
	NSLog(@"NSCell_controlTint");
	return [THIS controlTint];
}

void NSCell_setControlSize (NSCell* THIS, NSControlSize size) {
	NSLog(@"NSCell_setControlSize");
	[THIS setControlSize:size];
}

NSControlSize NSCell_controlSize (NSCell* THIS) {
	NSLog(@"NSCell_controlSize");
	return [THIS controlSize];
}

NSCell * NSCell_representedObject (NSCell* THIS) {
	NSLog(@"NSCell_representedObject");
	return [THIS representedObject];
}

void NSCell_setRepresentedObject (NSCell* THIS, id anObject) {
	NSLog(@"NSCell_setRepresentedObject");
	[THIS setRepresentedObject:anObject];
}

int NSCell_cellAttribute (NSCell* THIS, NSCellAttribute aParameter) {
	NSLog(@"NSCell_cellAttribute");
	return [THIS cellAttribute:aParameter];
}

void NSCell_setCellAttribute_to (NSCell* THIS, NSCellAttribute aParameter, int value) {
	NSLog(@"NSCell_setCellAttribute_to");
	[THIS setCellAttribute:aParameter to:value];
}

NSRect NSCell_imageRectForBounds (NSCell* THIS, NSRect theRect) {
	NSLog(@"NSCell_imageRectForBounds");
	return [THIS imageRectForBounds:theRect];
}

NSRect NSCell_titleRectForBounds (NSCell* THIS, NSRect theRect) {
	NSLog(@"NSCell_titleRectForBounds");
	return [THIS titleRectForBounds:theRect];
}

NSRect NSCell_drawingRectForBounds (NSCell* THIS, NSRect theRect) {
	NSLog(@"NSCell_drawingRectForBounds");
	return [THIS drawingRectForBounds:theRect];
}

NSSize NSCell_cellSize (NSCell* THIS) {
	NSLog(@"NSCell_cellSize");
	return [THIS cellSize];
}

NSSize NSCell_cellSizeForBounds (NSCell* THIS, NSRect aRect) {
	NSLog(@"NSCell_cellSizeForBounds");
	return [THIS cellSizeForBounds:aRect];
}

NSColor * NSCell_highlightColorWithFrame_inView (NSCell* THIS, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSCell_highlightColorWithFrame_inView");
	return [THIS highlightColorWithFrame:cellFrame inView:controlView];
}

void NSCell_calcDrawInfo (NSCell* THIS, NSRect aRect) {
	NSLog(@"NSCell_calcDrawInfo");
	[THIS calcDrawInfo:aRect];
}

NSText * NSCell_setUpFieldEditorAttributes (NSCell* THIS, NSText * textObj) {
	NSLog(@"NSCell_setUpFieldEditorAttributes");
	return [THIS setUpFieldEditorAttributes:textObj];
}

void NSCell_drawInteriorWithFrame_inView (NSCell* THIS, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSCell_drawInteriorWithFrame_inView");
	[THIS drawInteriorWithFrame:cellFrame inView:controlView];
}

void NSCell_drawWithFrame_inView (NSCell* THIS, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSCell_drawWithFrame_inView");
	[THIS drawWithFrame:cellFrame inView:controlView];
}

void NSCell_highlight_withFrame_inView (NSCell* THIS, BOOL flag, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSCell_highlight_withFrame_inView");
	[THIS highlight:flag withFrame:cellFrame inView:controlView];
}

int NSCell_mouseDownFlags (NSCell* THIS) {
	NSLog(@"NSCell_mouseDownFlags");
	return [THIS mouseDownFlags];
}

void NSCell_getPeriodicDelay_interval (NSCell* THIS, float * delay, float * interval) {
	NSLog(@"NSCell_getPeriodicDelay_interval");
	[THIS getPeriodicDelay:delay interval:interval];
}

BOOL NSCell_startTrackingAt_inView (NSCell* THIS, NSPoint startPoint, NSView * controlView) {
	NSLog(@"NSCell_startTrackingAt_inView");
	return [THIS startTrackingAt:startPoint inView:controlView];
}

BOOL NSCell_continueTracking_at_inView (NSCell* THIS, NSPoint lastPoint, NSPoint currentPoint, NSView * controlView) {
	NSLog(@"NSCell_continueTracking_at_inView");
	return [THIS continueTracking:lastPoint at:currentPoint inView:controlView];
}

void NSCell_stopTracking_at_inView_mouseIsUp (NSCell* THIS, NSPoint lastPoint, NSPoint stopPoint, NSView * controlView, BOOL flag) {
	NSLog(@"NSCell_stopTracking_at_inView_mouseIsUp");
	[THIS stopTracking:lastPoint at:stopPoint inView:controlView mouseIsUp:flag];
}

BOOL NSCell_trackMouse_inRect_ofView_untilMouseUp (NSCell* THIS, NSEvent * theEvent, NSRect cellFrame, NSView * controlView, BOOL flag) {
	NSLog(@"NSCell_trackMouse_inRect_ofView_untilMouseUp");
	return [THIS trackMouse:theEvent inRect:cellFrame ofView:controlView untilMouseUp:flag];
}

void NSCell_editWithFrame_inView_editor_delegate_event (NSCell* THIS, NSRect aRect, NSView * controlView, NSText * textObj, id anObject, NSEvent * theEvent) {
	NSLog(@"NSCell_editWithFrame_inView_editor_delegate_event");
	[THIS editWithFrame:aRect inView:controlView editor:textObj delegate:anObject event:theEvent];
}

void NSCell_selectWithFrame_inView_editor_delegate_start_length (NSCell* THIS, NSRect aRect, NSView * controlView, NSText * textObj, id anObject, int selStart, int selLength) {
	NSLog(@"NSCell_selectWithFrame_inView_editor_delegate_start_length");
	[THIS selectWithFrame:aRect inView:controlView editor:textObj delegate:anObject start:selStart length:selLength];
}

void NSCell_endEditing (NSCell* THIS, NSText * textObj) {
	NSLog(@"NSCell_endEditing");
	[THIS endEditing:textObj];
}

void NSCell_resetCursorRect_inView (NSCell* THIS, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSCell_resetCursorRect_inView");
	[THIS resetCursorRect:cellFrame inView:controlView];
}

void NSCell_setMenu (NSCell* THIS, NSMenu * aMenu) {
	NSLog(@"NSCell_setMenu");
	[THIS setMenu:aMenu];
}

NSMenu * NSCell_menu (NSCell* THIS) {
	NSLog(@"NSCell_menu");
	return [THIS menu];
}

NSMenu * NSCell_menuForEvent_inRect_ofView (NSCell* THIS, NSEvent * event, NSRect cellFrame, NSView * view) {
	NSLog(@"NSCell_menuForEvent_inRect_ofView");
	return [THIS menuForEvent:event inRect:cellFrame ofView:view];
}

NSMenu * NSCell$_defaultMenu () {
	NSLog(@"NSCell$_defaultMenu");
	return [NSCell defaultMenu];
}

void NSCell_setSendsActionOnEndEditing (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setSendsActionOnEndEditing");
	[THIS setSendsActionOnEndEditing:flag];
}

BOOL NSCell_sendsActionOnEndEditing (NSCell* THIS) {
	NSLog(@"NSCell_sendsActionOnEndEditing");
	return [THIS sendsActionOnEndEditing];
}

void NSCell_setRefusesFirstResponder (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setRefusesFirstResponder");
	[THIS setRefusesFirstResponder:flag];
}

BOOL NSCell_refusesFirstResponder (NSCell* THIS) {
	NSLog(@"NSCell_refusesFirstResponder");
	return [THIS refusesFirstResponder];
}

BOOL NSCell_acceptsFirstResponder (NSCell* THIS) {
	NSLog(@"NSCell_acceptsFirstResponder");
	return [THIS acceptsFirstResponder];
}

void NSCell_setShowsFirstResponder (NSCell* THIS, BOOL showFR) {
	NSLog(@"NSCell_setShowsFirstResponder");
	[THIS setShowsFirstResponder:showFR];
}

BOOL NSCell_showsFirstResponder (NSCell* THIS) {
	NSLog(@"NSCell_showsFirstResponder");
	return [THIS showsFirstResponder];
}

void NSCell_setMnemonicLocation (NSCell* THIS, unsigned location) {
	NSLog(@"NSCell_setMnemonicLocation");
	[THIS setMnemonicLocation:location];
}

unsigned NSCell_mnemonicLocation (NSCell* THIS) {
	NSLog(@"NSCell_mnemonicLocation");
	return [THIS mnemonicLocation];
}

NSString * NSCell_mnemonic (NSCell* THIS) {
	NSLog(@"NSCell_mnemonic");
	return [THIS mnemonic];
}

void NSCell_setTitleWithMnemonic (NSCell* THIS, NSString * stringWithAmpersand) {
	NSLog(@"NSCell_setTitleWithMnemonic");
	[THIS setTitleWithMnemonic:stringWithAmpersand];
}

void NSCell_performClick (NSCell* THIS, id sender) {
	NSLog(@"NSCell_performClick");
	[THIS performClick:sender];
}

void NSCell_setFocusRingType (NSCell* THIS, NSFocusRingType focusRingType) {
	NSLog(@"NSCell_setFocusRingType");
	[THIS setFocusRingType:focusRingType];
}

NSFocusRingType NSCell_focusRingType (NSCell* THIS) {
	NSLog(@"NSCell_focusRingType");
	return [THIS focusRingType];
}

NSFocusRingType NSCell$_defaultFocusRingType () {
	NSLog(@"NSCell$_defaultFocusRingType");
	return [NSCell defaultFocusRingType];
}

NSAttributedString * NSCell_attributedStringValue (NSCell* THIS) {
	NSLog(@"NSCell_attributedStringValue");
	return [THIS attributedStringValue];
}

void NSCell_setAttributedStringValue (NSCell* THIS, NSAttributedString * obj) {
	NSLog(@"NSCell_setAttributedStringValue");
	[THIS setAttributedStringValue:obj];
}

BOOL NSCell_allowsEditingTextAttributes (NSCell* THIS) {
	NSLog(@"NSCell_allowsEditingTextAttributes");
	return [THIS allowsEditingTextAttributes];
}

void NSCell_setAllowsEditingTextAttributes (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setAllowsEditingTextAttributes");
	[THIS setAllowsEditingTextAttributes:flag];
}

BOOL NSCell_importsGraphics (NSCell* THIS) {
	NSLog(@"NSCell_importsGraphics");
	return [THIS importsGraphics];
}

void NSCell_setImportsGraphics (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setImportsGraphics");
	[THIS setImportsGraphics:flag];
}

void NSCell_setAllowsMixedState (NSCell* THIS, BOOL flag) {
	NSLog(@"NSCell_setAllowsMixedState");
	[THIS setAllowsMixedState:flag];
}

BOOL NSCell_allowsMixedState (NSCell* THIS) {
	NSLog(@"NSCell_allowsMixedState");
	return [THIS allowsMixedState];
}

int NSCell_nextState (NSCell* THIS) {
	NSLog(@"NSCell_nextState");
	return [THIS nextState];
}

void NSCell_setNextState (NSCell* THIS) {
	NSLog(@"NSCell_setNextState");
	[THIS setNextState];
}

NSCell * NSCell_alloc(){
	NSLog(@"NSCell_alloc()");
	return [ NSCell alloc ];
}
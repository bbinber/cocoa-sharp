/* Generated by genstubs.pl
 * (c) 2004 kangaroo, C.J. and Urs
 */

#include <Cocoa/Cocoa.h>

#include <Foundation/NSObject.h>
#include <AppKit/NSCell.h>
#include <AppKit/NSAttributedString.h>

void NSTextAttachment_drawWithFrame_inView (NSTextAttachment* THIS, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSTextAttachment_drawWithFrame_inView");
	[THIS drawWithFrame:cellFrame inView:controlView];
}

BOOL NSTextAttachment_wantsToTrackMouse (NSTextAttachment* THIS) {
	NSLog(@"NSTextAttachment_wantsToTrackMouse");
	return [THIS wantsToTrackMouse];
}

void NSTextAttachment_highlight_withFrame_inView (NSTextAttachment* THIS, BOOL flag, NSRect cellFrame, NSView * controlView) {
	NSLog(@"NSTextAttachment_highlight_withFrame_inView");
	[THIS highlight:flag withFrame:cellFrame inView:controlView];
}

BOOL NSTextAttachment_trackMouse_inRect_ofView_untilMouseUp (NSTextAttachment* THIS, NSEvent * theEvent, NSRect cellFrame, NSView * controlView, BOOL flag) {
	NSLog(@"NSTextAttachment_trackMouse_inRect_ofView_untilMouseUp");
	return [THIS trackMouse:theEvent inRect:cellFrame ofView:controlView untilMouseUp:flag];
}

NSSize NSTextAttachment_cellSize (NSTextAttachment* THIS) {
	NSLog(@"NSTextAttachment_cellSize");
	return [THIS cellSize];
}

NSPoint NSTextAttachment_cellBaselineOffset (NSTextAttachment* THIS) {
	NSLog(@"NSTextAttachment_cellBaselineOffset");
	return [THIS cellBaselineOffset];
}

void NSTextAttachment_setAttachment (NSTextAttachment* THIS, NSTextAttachment * anObject) {
	NSLog(@"NSTextAttachment_setAttachment");
	[THIS setAttachment:anObject];
}

NSTextAttachment * NSTextAttachment_attachment (NSTextAttachment* THIS) {
	NSLog(@"NSTextAttachment_attachment");
	return [THIS attachment];
}

void NSTextAttachment_drawWithFrame_inView_characterIndex (NSTextAttachment* THIS, NSRect cellFrame, NSView * controlView, unsigned charIndex) {
	NSLog(@"NSTextAttachment_drawWithFrame_inView_characterIndex");
	[THIS drawWithFrame:cellFrame inView:controlView characterIndex:charIndex];
}

void NSTextAttachment_drawWithFrame_inView_characterIndex_layoutManager (NSTextAttachment* THIS, NSRect cellFrame, NSView * controlView, unsigned charIndex, NSLayoutManager * layoutManager) {
	NSLog(@"NSTextAttachment_drawWithFrame_inView_characterIndex_layoutManager");
	[THIS drawWithFrame:cellFrame inView:controlView characterIndex:charIndex layoutManager:layoutManager];
}

BOOL NSTextAttachment_wantsToTrackMouseForEvent_inRect_ofView_atCharacterIndex (NSTextAttachment* THIS, NSEvent * theEvent, NSRect cellFrame, NSView * controlView, unsigned charIndex) {
	NSLog(@"NSTextAttachment_wantsToTrackMouseForEvent_inRect_ofView_atCharacterIndex");
	return [THIS wantsToTrackMouseForEvent:theEvent inRect:cellFrame ofView:controlView atCharacterIndex:charIndex];
}

BOOL NSTextAttachment_trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp (NSTextAttachment* THIS, NSEvent * theEvent, NSRect cellFrame, NSView * controlView, unsigned charIndex, BOOL flag) {
	NSLog(@"NSTextAttachment_trackMouse_inRect_ofView_atCharacterIndex_untilMouseUp");
	return [THIS trackMouse:theEvent inRect:cellFrame ofView:controlView atCharacterIndex:charIndex untilMouseUp:flag];
}

NSRect NSTextAttachment_cellFrameForTextContainer_proposedLineFragment_glyphPosition_characterIndex (NSTextAttachment* THIS, NSTextContainer * textContainer, NSRect lineFrag, NSPoint position, unsigned charIndex) {
	NSLog(@"NSTextAttachment_cellFrameForTextContainer_proposedLineFragment_glyphPosition_characterIndex");
	return [THIS cellFrameForTextContainer:textContainer proposedLineFragment:lineFrag glyphPosition:position characterIndex:charIndex];
}

NSTextAttachment * NSTextAttachment_initWithFileWrapper (NSTextAttachment* THIS, NSFileWrapper * fileWrapper) {
	NSLog(@"NSTextAttachment_initWithFileWrapper");
	return [THIS initWithFileWrapper:fileWrapper];
}

void NSTextAttachment_setFileWrapper (NSTextAttachment* THIS, NSFileWrapper * fileWrapper) {
	NSLog(@"NSTextAttachment_setFileWrapper");
	[THIS setFileWrapper:fileWrapper];
}

NSFileWrapper * NSTextAttachment_fileWrapper (NSTextAttachment* THIS) {
	NSLog(@"NSTextAttachment_fileWrapper");
	return [THIS fileWrapper];
}

/* UNSUPPORTED: 
- (id <NSTextAttachmentCell>)attachmentCell;
 */



/* UNSUPPORTED: 
- (void)setAttachmentCell:(id <NSTextAttachmentCell>)cell;
 */



NSAttributedString * NSTextAttachment$_attributedStringWithAttachment (NSTextAttachment * attachment) {
	NSLog(@"NSTextAttachment$_attributedStringWithAttachment");
	return [NSTextAttachment attributedStringWithAttachment:attachment];
}

void NSTextAttachment_updateAttachmentsFromPath (NSTextAttachment* THIS, NSString * path) {
	NSLog(@"NSTextAttachment_updateAttachmentsFromPath");
	[THIS updateAttachmentsFromPath:path];
}

NSTextAttachment * NSTextAttachment_alloc(){
	NSLog(@"NSTextAttachment_alloc()");
	return [ NSTextAttachment alloc ];
}
//
//  TableRowView.m
//  outLinew
//
//  Created by shirly.zhu on 2017/8/28.
//  Copyright © 2017年 shirly.zhu. All rights reserved.
//

#import "TableRowView.h"

@implementation TableRowView

// Only called if the 'selected' property is yes.
- (void)drawSelectionInRect:(NSRect)dirtyRect {
    // Check the selectionHighlightStyle, in case it was set to None
    if (self.selectionHighlightStyle != NSTableViewSelectionHighlightStyleNone) {
        // We want a hard-crisp stroke, and stroking 1 pixel will border half on one side and half on another, so we offset by the 0.5 to handle this
        //        NSRect selectionRect = NSInsetRect(self.bounds, 5.5, 5.5);
        //        [[NSColor colorWithCalibratedWhite:.72 alpha:1.0] setStroke];
        //        [[NSColor colorWithCalibratedWhite:.82 alpha:1.0] setFill];
        //        NSBezierPath *selectionPath = [NSBezierPath bezierPathWithRoundedRect:selectionRect xRadius:10 yRadius:10];
        //        [selectionPath fill];
        //        [selectionPath stroke];
        
//        NSRect selectionRect = NSInsetRect(self.bounds, 5.5, 5.5);
        NSRect selectionRect = dirtyRect;
//        [[NSColor colorWithCalibratedWhite:.72 alpha:1.0] setStroke];
//        [[NSColor colorWithCalibratedWhite:.82 alpha:1.0] setFill];
//        设置选中行的颜色
        [[NSColor yellowColor] setStroke];
        [[NSColor yellowColor] setFill];
        NSBezierPath *selectionPath = [NSBezierPath bezierPathWithRoundedRect:selectionRect xRadius:10 yRadius:10];
        [selectionPath fill];
        [selectionPath stroke];
    }
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end

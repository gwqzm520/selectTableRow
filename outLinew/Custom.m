//
//  Custom.m
//  outLinew
//
//  Created by shirly.zhu on 2017/8/28.
//  Copyright © 2017年 shirly.zhu. All rights reserved.
//

#import "Custom.h"

@implementation Custom

- (id)_highlightColorForCell:(id)cell
{
    
    if([self selectionHighlightStyle] == 1)
    {
        return nil;
    }
    else
    {
        return [NSColor redColor];
    }
}

- (BOOL)validateProposedFirstResponder:(NSResponder *)responder forEvent:(NSEvent *)event
{
    return YES;
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end

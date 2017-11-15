//
//  ViewController.h
//  outLinew
//
//  Created by shirly.zhu on 2017/8/28.
//  Copyright © 2017年 shirly.zhu. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController<NSOutlineViewDelegate,NSOutlineViewDataSource>


@property (weak) IBOutlet NSOutlineView *outLineView;

@end


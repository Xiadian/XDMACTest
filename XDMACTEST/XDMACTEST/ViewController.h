//
//  ViewController.h
//  XDMACTEST
//
//  Created by XiaDian on 2017/3/31.
//  Copyright © 2017年 XD. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet NSView *topView;
@property (weak) IBOutlet NSView *rightView;
@property (weak) IBOutlet NSView *bottomView;
@property (weak) IBOutlet NSView *leftView;
@property (weak) IBOutlet NSButton *goBtn;
@property (weak) IBOutlet NSButton *backBtn;
@property (weak) IBOutlet NSScrollView *tableView;

@end


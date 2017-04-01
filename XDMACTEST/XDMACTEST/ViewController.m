//
//  ViewController.m
//  XDMACTEST
//
//  Created by XiaDian on 2017/3/31.
//  Copyright © 2017年 XD. All rights reserved.
//

#import "ViewController.h"
#define MUSICRED [NSColor colorWithRed:186.0/255.0 green:38.0/255.0 blue:2.0/255.0 alpha:1].CGColor
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.topView.layer.backgroundColor=MUSICRED;
    self.bottomView.layer.backgroundColor=[NSColor whiteColor].CGColor;
    self.leftView.layer.backgroundColor=[NSColor whiteColor].CGColor;
    self.rightView.layer.backgroundColor=[NSColor whiteColor].CGColor;    
    // Do any additional setup after loading the view.
}
- (IBAction)backClick:(id)sender {
    NSLog(@"返回");
}

- (IBAction)goClick:(id)sender {
    NSLog(@"前进");
}


@end

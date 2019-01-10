//
//  ViewController.m
//  BSDragView
//
//  Created by BaiShun on 2019/1/10.
//  Copyright © 2019 BaiShun. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    MyView *myView = [[MyView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    myView.backgroundColor = [UIColor blueColor];
    myView.isKeepBounds = YES;
    myView.isTopBottomKeepBounds = YES;
    [self.view addSubview:myView];
}


@end

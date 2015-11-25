//
//  MDWebChatViewController.m
//  uiViewSwitch
//
//  Created by wangxuan on 15/11/25.
//  Copyright © 2015年 wangxuan. All rights reserved.
//

#import "MDWebChatViewController.h"

@implementation MDWebChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createUI];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)createUI {
    self.view.backgroundColor = [UIColor blueColor];
    self.tabBarItem.title = @"WebChat";
    self.tabBarItem.image = [UIImage imageNamed:@"1"];
    self.tabBarItem.selectedImage = [UIImage imageNamed:@"2"];
}

@end

//
//  MDContactViewController.m
//  uiViewSwitch
//
//  Created by wangxuan on 15/11/25.
//  Copyright © 2015年 wangxuan. All rights reserved.
//

#import "MDContactViewController.h"

@interface MDContactViewController ()

@property (nonatomic,strong) UITableView * tableView;

@end

@implementation MDContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createUI];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark 创建UI
-(void)createUI {
    self.tabBarItem.title = @"Contact";
    self.tabBarItem.image = [UIImage imageNamed:@"2"];
    self.tabBarItem.selectedImage = [UIImage imageNamed:@"1"];
    self.view.backgroundColor = [UIColor greenColor];
    _tableView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:_tableView];
}



@end

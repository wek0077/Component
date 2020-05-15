//
//  ViewController.m
//  ComponentTest
//
//  Created by admin on 2020/5/15.
//  Copyright © 2020 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *temp = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 14)];
    temp.textColor = [UIColor blackColor];
    temp.text = @"组件化测试";
    [self.view addSubview:temp];
}


@end

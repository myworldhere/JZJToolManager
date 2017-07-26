//
//  ViewController.m
//  JZJToolManagerDemo
//
//  Created by 易骆驼 on 2017/7/26.
//  Copyright © 2017年 eluotuo. All rights reserved.
//

#import "ViewController.h"
#import "JZJToolManager.h"
#import "Tool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [JZJToolManager show];
    [Tool print];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

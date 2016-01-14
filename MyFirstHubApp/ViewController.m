//
//  ViewController.m
//  MyFirstHubApp
//
//  Created by zhaotengfei on 16/1/14.
//  Copyright © 2016年 zhaotengfei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"哈哈");
    NSLog(@"我更改了一些内容");
    // Do any additional setup after loading the view, typically from a nib.
}
/**
 *  添加了一个方法
 */
-(void)addAnCount{
    NSLog(@"添加了一个方法");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

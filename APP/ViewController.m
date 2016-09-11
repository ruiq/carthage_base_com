//
//  ViewController.m
//  APP
//
//  Created by Chapter Zhang on 16/9/11.
//  Copyright © 2016年 eascs. All rights reserved.
//

#import "ViewController.h"
#import "BaseCOM.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [BaseCOM log:@"test"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  NSArray
//
//  Created by Charles Wang on 16/3/31.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arr = [[NSArray alloc] init];
    NSArray *newArr = [NSArray array];
    arr = @[@"1", @2, @"3"];
    newArr = arr;
    
    for (NSString *str in arr)
    {
        if ([str isEqualToString:@"1"])
        {
            NSString *string = @"hello";
//            str = string;
        }
    }
    NSLog(@"arr:%@ newArr:%@", arr, newArr);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

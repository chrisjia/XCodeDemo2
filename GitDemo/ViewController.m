//
//  ViewController.m
//  GitDemo
//
//  Created by fedor on 14-7-3.
//  Copyright (c) 2014年 com.fedor. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()

@property (nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
}

@end

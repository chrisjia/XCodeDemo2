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
    
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
}

-(void)sayHello{
    NSLog(@"Hello");
}

-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

@end

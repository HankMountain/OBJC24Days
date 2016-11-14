//
//  ViewController.m
//  Objects_Part1
//
//  Created by Hank on 2016/11/14.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/Foundation.h>
#import "Fraction.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Fraction *myFraction = [[Fraction alloc] init];
    [myFraction setNumerator: 2];
    [myFraction setDenominator: 5];
    
    NSLog(@"myFraction has a value of : ");
    [myFraction display];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

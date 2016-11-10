//
//  ViewController.m
//  IntegerOperations
//
//  Created by Hank on 2016/11/10.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int number = 1234;
    int thousands = number / 1000;
    NSLog(@"The thousnads place of %d is %d.", number,thousands);
    
    int hundreds = (number % 1000) / 100 ;
    NSLog(@"Hundreds : %d.", hundreds);
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

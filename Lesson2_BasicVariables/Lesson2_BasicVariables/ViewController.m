//
//  ViewController.m
//  Lesson2_BasicVariables
//
//  Created by Hank on 2016/11/9.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int result;
    result = 10 + 20 ;
    NSLog(@"The sum of 10 and 20 is %i",result);
    
    result = 25-30 ;
    NSLog(@"The difference of 25 and 30 is %i", result);
    
    result = 8*9 ;
    NSLog(@"The product of 8 and 9 is %i",result);
    
    NSLog(@"The quation of 8 and 5 is %i", 8/5 );
    NSLog(@"The quation of 8.0 and 5.0 is %.1f",(8.0/5.0));
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

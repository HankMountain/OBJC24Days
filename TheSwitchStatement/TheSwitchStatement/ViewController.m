//
//  ViewController.m
//  TheSwitchStatement
//
//  Created by Hank on 2016/11/10.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/Foundation.h>

@interface ViewController ()
@property (nonatomic, strong) NSString *operator;


@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *operator = [[NSString alloc] init];
    
    switch (operator) {
        case @"+":
            NSLog(@"Operator is for addition.");
            break;
            
        default:
            NSLog(@"Nothing Happend");
            break;
    }
    
    if ([operator  isEqual: @"+"]){
        NSLog(@"Operator is for Addition");
    }
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

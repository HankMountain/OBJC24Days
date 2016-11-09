//
//  ViewController.m
//  Lesson4_IfStatementsandBooleans
//
//  Created by Hank on 2016/11/10.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/Foundation.h>

@interface ViewController ()
@property (nonatomic) BOOL *trueORfalse;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _trueORfalse = YES;
    
    if(_trueORfalse == YES) {
        NSLog(@"_trueORfalse == YES");
    }
    
    int value = 5;
    if (value == 6)
        NSLog(@"value is equal to 6.");
    else if (value == 0)
        NSLog(@"value is equal to 0.");
    else if (value == 2)
        NSLog(@"value is equal to 2.");
    else if (value == 10)
        NSLog(@"value is equal to 10.");
    else
        NSLog(@"value does not equal 6, 0, 2, or 10");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

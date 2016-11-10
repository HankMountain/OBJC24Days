//
//  ViewController.m
//  Loops
//
//  Created by Hank on 2016/11/10.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//@property (nonatomic) int *sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    int sum = 0;
    NSLog(@"Please Enter a Number");
    int times  ;
//    int input = 1 ;
    scanf("%d", &times );
    
    for(int n = 1 ; n <= times; n = n + 1 ){
        sum = sum + n;
        
        NSLog(@"Sum of all values from 1 to %d is %d", times, sum);
        
    }
    
    
    //The do-while Loop
    int n = 1;
    do {
        NSLog(@"%d",n);
        n = n + 1;
    }while (n<=6);
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

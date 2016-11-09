//
//  ViewController.m
//  Extending_HelloWorld
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
    
    NSLog(@"Hello, world !");
    NSLog(@"This is the test for add new line");
    NSLog(@"change change change --------------");
    NSLog(@"Hello, world ! \nThis is the test for add new line");
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

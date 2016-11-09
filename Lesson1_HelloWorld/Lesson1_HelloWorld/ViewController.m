//
//  ViewController.m
//  Lesson1_HelloWorld
//
//  Created by Hank on 2016/11/9.
//  Copyright © 2016年 Hank. All rights reserved.
//

//The file in question is a system file, and that is why the name is enclosed in the brackets < and >. If you were importing a local file , you would enclose the file name in double quotes “ and ”. This file is imported because code later in the file requires information that is contained in this file; you are telling the compiler to look up the information in that file as necessary.

#import "ViewController.h"
#import <Foundation/Foundation.h>

@interface ViewController ()

@end





@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Hello World");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//int main (int argc,const char * argv[])
//{
////    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
//    
//    NSLog(@"Hello world");
////    [pool drain];
//    return 0;
//    
//}


@end

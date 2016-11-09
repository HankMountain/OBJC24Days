//
//  ViewController.m
//  Lesson3_Object-OrientedProgramming
//
//  Created by Hank on 2016/11/9.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


//The interface section (delineated by @interface in the code) provides basic program-wide definitions, the implementation section (delineated by @implementation) provides the implementation of the methods, and the program section contains the main code that does something.

//Currently, our Fraction class declares (and later implements) three methods. All are instance methods, as noted by the minus sign (-) preceding each method name. A class method is delineated by a plus sign (+).

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}

- (void)showResults;
- (void)setNumerator:(int)n;
- (void)setDenominator:(int)d;


@end



@implementation Fraction

- (void)showResults {
    NSLog(@"This is the fraction with a value of %d/%d",numerator, denominator );
}

- (void)setNumerator:(int)n {
    numerator = n;
}

- (void)setDenominator:(int)d {
    denominator = d;
}



- (int)numerator {
    return numerator;
}
- (int)denominator {
    return denominator;
}

@end




@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //The asterisk after the Fraction is used to delineate a pointer; this is not an important concept at the moment. For now, simply remember that anytime you create an instance of a custom object, the name of the instance should be prefixed with an asterisk.
    
    //Again, don’t worry about the asterisk. From a technical perspective, it says that myFraction is a pointer to a Fraction.
    
    Fraction *fraction;
    fraction = [[Fraction alloc]init];
    
    [fraction setNumerator:2];
    [fraction setDenominator:5];
    
    [fraction showResults];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  Fraction.m
//  Objects_Part1
//
//  Created by Hank on 2016/11/14.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction


- (void)setNumerator:(NSInteger)value{
    numerator = value ;
}


- (void)setDenominator:(NSInteger)value{
    denominator = value ;
}


- (void)display {
    NSString *numeratorString = [[NSString alloc] initWithFormat: @"%ld", (long)numerator];
    NSString *denominatorString = [[NSString alloc] initWithFormat: @"%ld", (long)denominator];
    NSLog(@"%@/%@",numeratorString, denominatorString);
}


@end

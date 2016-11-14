//
//  Fraction.h
//  Objects_Part1
//
//  Created by Hank on 2016/11/14.
//  Copyright © 2016年 Hank. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    NSInteger numerator;
    NSInteger denominator;
}

- (void) setNumerator:(NSInteger)value;
- (void) setDenominator:(NSInteger)value;
- (void) display;

@end





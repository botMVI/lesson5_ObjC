//
//  Calculator.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import "Calculator.h"

@implementation Calculator

NS_ENUM(NSInteger, Calculation) {
    Plus,
    Minus,
    Multiply,
    Divide
};

- (instancetype)initCalculator:(NSNumber *)value1 andSecond:(NSNumber *)value2 {
    
    self = [super init];
    if (self) {
        [value1 retain];
        [value1 release];
        _value1 = value1;
        [value2 retain];
        [value2 release];
        _value2 = value2;
        
        NSLog(@"Calculator is up %@ and %@", value1, value2);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc calculator %@ and %@", _value1, _value2);
    [_value1 release];
    [_value2 release];
    [super dealloc];
}

- (NSInteger)calculation:(NSInteger)value1 :(NSInteger)value2 {

    switch (Calculation) {
        case Plus:
            return value1 + value2;
            break;
        case Minus:
            return value1 - value2;
            break;
        case Multiply:
            return value1 * value2;
            break;
        case Divide:
            return value1 / value2;
            break;
    }
}

@end

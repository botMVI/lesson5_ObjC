//
//  Calculator.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 20.04.2021.
//

#import "Calculator.h"

@implementation Calculator

- (instancetype)initWithNum:(NSNumber *)number {
    self = [super init];
    if (self) {
        [number retain];
        [number release];
        _number1 = number;
        _number2 = number;
        NSLog(@"Calculator were created %@", number);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc calculator - %@, %@", _number1, _number2);
    [_number1 release];
    [_number2 release];
    [super dealloc];
}


@end

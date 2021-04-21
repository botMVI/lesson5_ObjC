//
//  Calculator.h
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

- (instancetype)initCalculator: (NSNumber *) value1 andSecond: (NSNumber *) value2;

@property(nonatomic, strong) NSNumber *value1;
@property(nonatomic, strong) NSNumber *value2;

@end

NS_ASSUME_NONNULL_END

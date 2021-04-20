//
//  Calculator.h
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 20.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

-(instancetype)initWithNum: (NSNumber *)number;

@property (nonatomic, strong)NSNumber *number1;
@property (nonatomic, strong)NSNumber *number2;

@end

NS_ASSUME_NONNULL_END

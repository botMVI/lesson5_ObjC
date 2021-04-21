//
//  Dove.h
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dove : NSObject

- (instancetype)initDove: (NSString *) dove;
@property(nonatomic, strong) NSString *dove;

@end

NS_ASSUME_NONNULL_END

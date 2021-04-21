//
//  Eagle.h
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Eagle : NSObject

- (instancetype)initEagle: (NSString *) eagle;
@property(nonatomic, strong) NSString *eagle;


@end

NS_ASSUME_NONNULL_END

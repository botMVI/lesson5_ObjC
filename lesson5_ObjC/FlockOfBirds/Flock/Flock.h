//
//  Flock.h
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import <Foundation/Foundation.h>
#import "Dove.h"
#import "Eagle.h"

NS_ASSUME_NONNULL_BEGIN

@interface Flock : NSObject

- (void)bigFlock: (Dove *)dove with: (Eagle *)eagle;

@property(nonatomic, strong) Dove *dove;
@property(nonatomic, strong) Eagle *eagle;

@end

NS_ASSUME_NONNULL_END

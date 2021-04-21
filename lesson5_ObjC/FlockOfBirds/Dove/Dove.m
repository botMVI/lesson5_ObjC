//
//  Dove.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import "Dove.h"

@implementation Dove

- (instancetype)initDove:(NSString *)dove {
    
    self = [super init];
    if (self) {
        
        [dove retain];
        [dove release];
        _dove = dove;
        
        NSLog(@"Dove was detected %@", dove);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc dove %@", _dove);
    [_dove release];
    [super dealloc];
}
@end

//
//  Eagle.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import "Eagle.h"

@implementation Eagle

- (instancetype)initEagle:(NSString *)eagle {
    
    self = [super init];
    if (self) {
        
        [eagle retain];
        [eagle release];
        _eagle = eagle;
        
        NSLog(@"Eagle was detected %@", eagle);
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc dove %@", _eagle);
    [_eagle release];
    [super dealloc];
}

@end

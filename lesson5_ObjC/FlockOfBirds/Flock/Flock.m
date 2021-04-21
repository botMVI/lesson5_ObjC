//
//  Flock.m
//  lesson5_ObjC
//
//  Created by Michael Iliouchkin on 21.04.2021.
//

#import "Flock.h"

@implementation Flock

- (instancetype)init {
    
    self = [super init];
    if (self) {
        NSLog(@"Flock was created");
    }
    return self;
}

- (void)bigFlock:(Dove *)dove with:(Eagle *)eagle {
    
    [dove retain];
    [dove release];
    _dove = dove;
    NSLog(@"Dove was added to folk");
    
    [eagle retain];
    [eagle release];
    _eagle = eagle;
    NSLog(@"Eagle was added to folk");
}

- (void)remove {
    
    NSLog(@"Remove dove and eagle from flock");
    [_dove release];
    [_eagle release];
}

- (void)dealloc {
    [self remove];
    NSLog(@"Flock removed");
    [super dealloc];
}

@end

//
//  FHSStream.m
//  FHSTwitterEngine
//
//  Created by Nathaniel Symer on 2/25/14.
//  Copyright (c) 2014 Nathaniel Symer. All rights reserved.
//

#import "FHSStream.h"

@interface FHSStream () <NSURLConnectionDelegate>

@end

@implementation FHSStream

- (instancetype)initWithBlock:(StreamBlock)block {
    self = [super init];
    if (self) {
        self.block = block;
    }
    return self;
}

- (void)start {
    
}

- (void)stop {
    
}

@end

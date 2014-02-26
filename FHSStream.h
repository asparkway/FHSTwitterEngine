//
//  FHSStream.h
//  FHSTwitterEngine
//
//  Created by Nathaniel Symer on 2/25/14.
//  Copyright (c) 2014 Nathaniel Symer. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^StreamBlock)(id data);

@interface FHSStream : NSObject

@property (nonatomic, copy) StreamBlock block;

@end

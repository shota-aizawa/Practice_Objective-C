//
//  Player.m
//  FunctionStarter
//
//  Created by 相澤渉太 on 2015/06/21.
//  Copyright (c) 2015年 lynda.com, inc. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)init
{
    self = [super init];
    if (self ) {
        //custom
        _score = 5000;
    }
    return self;
}

@end

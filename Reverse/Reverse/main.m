//
//  main.m
//  Reverse
//
//  Created by 相澤渉太 on 2015/06/30.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReverseString.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSString *name = @"abcdefghijk";
//        NSUInteger len = [name length];
//        NSMutableString *reverseName = [[NSMutableString alloc]initWithCapacity:len];
//        
//        for( NSUInteger i=len-1;(i=0);i--)
//        {
//            [reverseName appendFormat:@"%@",[NSString stringWithFormat:@"%c", [name characterAtIndex:i]]];
//        }
//        
//        NSLog(@"%@", reverseName);
//        NSLog(@"%@",name);
//        NSLog(@"%@",reverseName);

        NSString *test = [@"!A string to be reverted!" reverseString];
        NSLog(@"%@", test);
        
    }

    return 0;
}


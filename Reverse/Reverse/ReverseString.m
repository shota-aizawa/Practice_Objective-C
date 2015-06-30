//
//  ReverseString.m
//  Reverse
//
//  Created by 相澤渉太 on 2015/06/30.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import "ReverseString.h"

@implementation NSString(Extended)

-(NSString *)reverseString
{
    NSUInteger len = [self length];
    NSMutableString *reversedString;
    reversedString = [[NSMutableString alloc] initWithCapacity:len];
    
    while (len > 0){
        
        unichar reverse = [self characterAtIndex:--len];
        [reversedString appendString:[NSString stringWithCharacters: &reverse length:1]];
        
        
    }
    return reversedString;

}

//-(NSString *)reverseString
//{
//    NSUInteger len = [self length];
//    NSMutableString *rtr = [NSMutableString stringWithCapacity:len];
//    
//    while (len > (NSUInteger)0){
//        unichar uch = [self characterAtIndex:--len];
//        [rtr appendString:[NSString stringWithCharacters: &uch length:1]];
//    }
//    return rtr;
//    
//}


//- (NSString *) reverseString {
//    NSUInteger length = [self length];
//    NSMutableString *reversedString;
//    
//    reversedString = [[NSMutableString alloc]initWithCapacity:length];
//    while (length>0) {
//        
//        [reversedString appendString:[NSString stringWithFormat:@"%@"]];
//        length --;
//    }
//    return reversedString;



@end

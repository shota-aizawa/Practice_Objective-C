//
//  main.m
//  Student
//
//  Created by 相澤渉太 on 2015/06/30.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *studentA = [[Student alloc]studentFirstName:@"Fred" studentLastName:@"Monsen"];
        [studentA myName];
        // call a method
//        NSString *resultA = [studentA myFirstName:@"Fred" myLastName:@"Monsen"];
//        NSLog(@"This is %@", resultA);
//        

        
        //change a property of a new object
//        [studentA setFirstName:@"Fred"];
//        [studentA setLastName:@"Monsen"];
//        [studentA setMajor:@"Design"];
//        [studentA setYear:@"freshman"];
//    

        Student *studentB = [[Student alloc]studentFirstName:@"Nate" studentLastName:@"Hastrings"];
        [studentB greetingFriend];
        
        
    
        
    }
    return 0;
}

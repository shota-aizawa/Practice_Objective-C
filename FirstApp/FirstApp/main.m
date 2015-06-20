//
//  main.m
//  FirstApp
//
//  Created by 相澤渉太 on 2015/06/19.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
            int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int minutesInAYear = minutes * hours *days;
        
        NSLog(@"There are %i minutes in a year", minutesInAYear);
        
        int stormCategory = 4;
        
        switch (stormCategory) {
            case 1:
                NSLog(@"Time to get indoors");
                break;
            case 2:
                NSLog(@"Extensive damage -run and hide");
                break;
            case 3:
                NSLog(@"Devastating damage! oh no!");
                break;
            case 4:
                NSLog(@"Catastrophic damage! Game over!");
                break;
                
            default:
                break;
        }
        
    }
    return 0;
}

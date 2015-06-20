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
        
        if (stormCategory !=1 ) {
            NSLog(@"Storm's a coming!");
        }
        
        if (stormCategory ==4 || stormCategory==5) {
            NSLog(@"Catastrophe!");
        }
    }
    return 0;
}

//
//  main.m
//  FunctionStarter
//
//  Created by Simon Allardice on 10/28/13.
//  Copyright (c) 2013 lynda.com, inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

void myFunction();

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        myFunction();
        
        NSString *firstWord = @"one";
        NSString *secondWord = @"large";
        NSString *thirdWord;
        thirdWord = @"pomegranate";
        
        NSLog(@"The NSString objects are %@ and %@", secondWord,firstWord);
        
        Player *playerObject = [[Player alloc] init];
        NSLog(@"The score is %i", [playerObject score]);
        
    }
    return 0;
}


// a simple loop
void myFunction() {

for ( int i = 1 ; i < 5000 ; i++ ) {
    if (i % 5 == 0) {
        continue;  // jump back to the top.
    }
    NSLog(@"The value of the index is %i", i);
}
}
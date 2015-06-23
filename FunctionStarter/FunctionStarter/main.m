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
        
        // define an array of 5 ints
        int multipleValues[5] = {10,100,1000,10000,100000};
        NSLog(@"The thid pbject is %i",multipleValues[2]);
        NSString *myStringArray[5] = {@"first",@"second",@"third",@"fourth",@"fifth"};
        NSLog(@"The third string element is %@", myStringArray[2]);
        
        NSArray *myArray = [[NSArray alloc]initWithObjects:@"one",@"two",@"third", nil];
        NSLog(@"The third object is %@", myArray[2]);
        
        NSMutableDictionary * states = [[NSMutableDictionary alloc]initWithObjectsAndKeys:
                                        @"Arizona",@"AZ",
                                        @"Colorado",@"CO",
                                        @"Hawaii",@"HI",
                                        @"New Mexico",@"NM",
                                        nil];
        // only with mutable dictionary
        [states setObject:@"Florida" forKey:@"FL"];
        
        NSString *someState = @"AZ";
        NSLog(@" %@ is for %@", someState, [states objectForKey:someState ]);
        // short hand
        NSLog(@" %@ is for %@",someState, states[@"AZ"]);
        
        NSDictionary *quicker = @{
                                  @"AZ" : @"Arizona",
                                  @"CA" : @"California",
                                  @"FL" : @"Florida"
                                  };
        
    }
    return 0;
}


// a simple loop
void myFunction() {

for ( int i = 1 ; i < 3000 ; i++ ) {
    if (i % 5 == 0) {
        continue;  // jump back to the top.
    }
    NSLog(@"The value of the index is %i", i);
}
}
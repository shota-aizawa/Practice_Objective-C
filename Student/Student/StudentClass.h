//
//  StudentClass.h
//  Student
//
//  Created by 相澤渉太 on 2015/06/30.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{

    NSString *studentFirstName;
    NSString *studentLastName;
    NSString *studentMajor;
    NSString *studentYear;

}


//@property  NSString *firstName;
//@property  NSString *lastName;
//@property  NSString *major;
//@property  NSString *year;
//
-(id) studentFirstName: (NSString *) firstName   studentLastName: (NSString *)  lastName;

//-(NSString *) greetingFriend: (NSString *) firstName;

-(void) myName;
- (void) greetingFriend;



@end

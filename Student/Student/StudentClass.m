//
//  StudentClass.m
//  Student
//
//  Created by 相澤渉太 on 2015/06/30.
//  Copyright (c) 2015年 Shota Aizawa. All rights reserved.
//

#import "StudentClass.h"

@implementation Student

- (id)studentFirstName:(NSString *)firstName studentLastName:(NSString *)lastName
{
    
    studentFirstName = firstName;
    studentLastName = lastName;
    return self;
    }

-(void)myName{
    NSLog(@"This is %@, %@", studentFirstName,studentLastName);
}
//-myFirstName:(NSString *)firstName myLastName:(NSString *)lastName{
//    return [NSString stringWithFormat:@"%@, %@", firstName, lastName];
//
//}


-(void)greetingFriend{
    NSLog(@"Hi, %@!! how is everything?", studentFirstName);
}

//
//-greetingFriend:(NSString *)firstName {
//    return [NSString stringWithFormat:@"%@", firstName];
//}

//@synthesize firstName=_firstName;
//
//- (void)greetingFriend{
//    NSLog(@"%@", self.firstName);
//}


@end

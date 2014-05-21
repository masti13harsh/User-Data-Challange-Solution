//
//  HSUserData.m
//  User Data Chellange Solution
//
//  Created by Harsh Sapra on 21/05/14.
//  Copyright (c) 2014 Harsh Sapra. All rights reserved.
//

#import "HSUserData.h"

@implementation HSUserData

+(NSArray *)users
{
    NSDictionary *firstUser = @{USER_NAME : @"masti13harsh", USER_EMAIL : @"masti13harsh@gmail.com", USER_PASSWORD : @"qweasdzxcharsh", USER_AGE : @22, USER_PROFILE_PICTURE : [UIImage imageNamed:@"harsh.jpg"]};
    
    NSDictionary *secondUser = @{USER_NAME : @"prateeksharma", USER_EMAIL : @"1sharmaprateek@gmail.com", USER_PASSWORD : @"qweasdzxcprateek", USER_AGE : @22, USER_PROFILE_PICTURE : [UIImage imageNamed:@"prateek.jpg"]};
    
    NSDictionary *thirdUser = @{USER_NAME : @"amitkumardey", USER_EMAIL : @"amiturfriend007@yahoo.com", USER_PASSWORD : @"qweasdzxcamit", USER_AGE : @23, USER_PROFILE_PICTURE : [UIImage imageNamed:@"amit.jpg"]};
    
    NSDictionary *fourthUser = @{USER_NAME : @"akashvij", USER_EMAIL : @"akashvij92@gmail.com", USER_PASSWORD : @"qweasdzxcakash", USER_AGE : @22, USER_PROFILE_PICTURE : [UIImage imageNamed:@"akash.jpg"]};
    
    NSArray *userArray = [[NSArray alloc]initWithObjects:firstUser, secondUser, thirdUser, fourthUser, nil];
    
    return userArray;
}

@end

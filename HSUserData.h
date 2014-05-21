//
//  HSUserData.h
//  User Data Chellange Solution
//
//  Created by Harsh Sapra on 21/05/14.
//  Copyright (c) 2014 Harsh Sapra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HSUserData : NSObject

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

+(NSArray *)users;

@end

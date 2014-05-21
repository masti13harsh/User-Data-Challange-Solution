//
//  HSViewController.m
//  User Data Chellange Solution
//
//  Created by Harsh Sapra on 21/05/14.
//  Copyright (c) 2014 Harsh Sapra. All rights reserved.
//

#import "HSViewController.h"
#import "HSUserData.h"

@interface HSViewController ()

@end

@implementation HSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.users = [HSUserData users];
    
//    for(NSDictionary *user in self.users)
//    {
//        NSString *name = user[USER_NAME];
//        NSString *email = user[USER_EMAIL];
//        NSString *password = user[USER_PASSWORD];
//        int age = [user[USER_AGE] intValue];
//        
//    }
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  SBViewController.m
//  HockeyAppTest
//
//  Created by Falko Richter on 14/11/13.
//  Copyright (c) 2013 sprylab. All rights reserved.
//

#import "SBViewController.h"

@interface SBViewController ()
- (IBAction)crashButtonTapped;

@end

@implementation SBViewController



- (IBAction)crashButtonTapped {
    id dict = @{};
    [dict setObject:nil forKey:@"foo"];
}
@end

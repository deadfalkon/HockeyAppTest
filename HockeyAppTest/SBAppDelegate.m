//
//  SBAppDelegate.m
//  HockeyAppTest
//
//  Created by Falko Richter on 14/11/13.
//  Copyright (c) 2013 sprylab. All rights reserved.
//

#import "SBAppDelegate.h"

#import <HockeySDK/HockeySDK.h>

@interface SBAppDelegate()<BITHockeyManagerDelegate>

@end

@implementation SBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [[BITHockeyManager sharedHockeyManager] configureWithIdentifier:@"01cf9dd40912a43579e98c09f05f1369"
                                                           delegate:self];
    [[BITHockeyManager sharedHockeyManager] startManager];
    
    [[BITHockeyManager sharedHockeyManager].authenticator authenticateInstallation];
    
    return YES;
}

@end

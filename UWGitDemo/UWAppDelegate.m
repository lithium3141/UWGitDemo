//
//  UWAppDelegate.m
//  UWGitDemo
//
//  Created by Tim Ekl on 2/5/13.
//  Copyright (c) 2013 Tim Ekl. All rights reserved.
//

#import "UWAppDelegate.h"

#import "UWViewController.h"

@implementation UWAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[UWViewController alloc] initWithNibName:@"UWViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end

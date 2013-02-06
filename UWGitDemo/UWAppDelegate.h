//
//  UWAppDelegate.h
//  UWGitDemo
//
//  Created by Tim Ekl on 2/5/13.
//  Copyright (c) 2013 Tim Ekl. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UWViewController;

@interface UWAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UWViewController *viewController;

@end

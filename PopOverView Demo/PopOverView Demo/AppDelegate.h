//
//  AppDelegate.h
//  PopOverView Demo
//
//  Created by Suniket Wagh on 02/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"


@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    FirstViewController *firstViewController;
}
@property (strong, nonatomic) UIWindow *window;

@end

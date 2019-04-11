//
//  YCIAppDelegate.m
//  YCIDeviceId
//
//  Created by YanChen-ing on 04/11/2019.
//  Copyright (c) 2019 YanChen-ing. All rights reserved.
//

#import "YCIAppDelegate.h"

#import <YCIDeviceId/YCIDeviceId.h>

@implementation YCIAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // AC3DE120-06B2-44AC-BBE8-60CF1F7966A1
    
    NSLog(@"%@",[YCIDeviceId get]);

    return YES;
}


@end

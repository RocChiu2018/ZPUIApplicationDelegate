//
//  AppDelegate.m
//  UIApplicationDelegate
//
//  Created by apple on 16/6/17.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

/**
 程序启动完成的时候系统会调用这个方法。
 */
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"%s", __func__);
    
    return YES;
}

/**
 用户点击"Home"键的那一刻系统就会调用此方法，使APP失去焦点，这个时候用户就不能点击APP的界面了，同时当前处于前台的这个APP会快速的缩小直至消失，到完全消失的那一刻就意味着APP已经完全进入到了后台，此时系统会调用进入后台的方法(applicationDidEnterBackground:)。
 */
- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    
    NSLog(@"%s", __func__);
}

/**
 APP进入到后台之后系统就会调用这个方法；
 除了用户点击"Home"键，APP进入后台之外的情况，还有就是APP忽然被打断的情况，比如突然来电话的情况；
 可以在此方法中保存一些需要保存的数据。
 */
- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    
    NSLog(@"%s", __func__);
}

/**
 APP即将进入前台的时候系统会调用此方法。
 */
- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    
    NSLog(@"%s", __func__);
}

/**
 当用户在后台中点击APP的时候，系统首先会调用即将进入前台的方法(applicationWillEnterForeground:)，这个时候APP就会从后台进入到前台，等完全进入到前台以后系统才会调用这个方法，使APP产生焦点，从而用户可以点击APP的页面了。
 */
- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    
    NSLog(@"%s", __func__);
}

/**
 APP被关闭的时候系统会调用这个方法。
 */
- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    
    NSLog(@"%s", __func__);
}

/**
 当系统接收到内存警告的时候，系统就会调用这个方法，一般在这个方法里做清空图片的缓存等等的操作。
 */
- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
    NSLog(@"%s", __func__);
}

@end

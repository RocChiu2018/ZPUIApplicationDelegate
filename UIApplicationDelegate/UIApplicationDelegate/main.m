//
//  main.m
//  UIApplicationDelegate
//
//  Created by apple on 16/6/17.
//  Copyright © 2016年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

/**
 UIApplicationMain函数的底层实现：
 1、创建UIApplication对象；
 2、创建UIApplicationDelegate对象，并且成为UIApplication对象的代理；
 3、开启一个主运行循环，用来处理事件；
 4、加载Info.plist文件，并且判断有没有Main.storyboard文件，如果有的话就去加载。
 */
int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "AppDelegate.h"

#import <React/RCTBridge.h>
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

#import "RootViewCtrl.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  
  //  设置根视图
  [self setRootVC:launchOptions];
  //
  //  RCTBridge *bridge = [[RCTBridge alloc] initWithDelegate:self launchOptions:launchOptions];
  //  RCTRootView *rootView = [[RCTRootView alloc] initWithBridge:bridge
  //                                                   moduleName:@"Test"
  //                                            initialProperties:nil];
  //
  //  rootView.backgroundColor = [[UIColor alloc] initWithRed:1.0f green:1.0f blue:1.0f alpha:1];
  //
  //  self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
  //  UIViewController *rootViewController = [UIViewController new];
  //  rootViewController.view = rootView;
  //  self.window.rootViewController = rootViewController;
  //  [self.window makeKeyAndVisible];
  return YES;
}





#pragma mark 设置根控制器
- (void)setRootVC:(NSDictionary *)launchOptions{
  self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
  
  RootViewCtrl *rootViewController = [[RootViewCtrl alloc]init];
  
  rootViewController.launchOptions = launchOptions;
  
  //关键代码
  _nav=[[UINavigationController alloc] initWithRootViewController:rootViewController];
  
  _nav.navigationBarHidden = YES;
  
  self.window.rootViewController = _nav;
  
  [self.window makeKeyAndVisible];
}

@end

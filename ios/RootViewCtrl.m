//
//  RootViewCtrl.m
//  Test
//
//  Created by 无星 on 2019/4/30.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RootViewCtrl.h"

#import <React/RCTBridge.h>
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

@interface RootViewCtrl ()

@end

@implementation RootViewCtrl

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  [self setUI];
}


- (void)setUI {
  RCTBridge *bridge = [[RCTBridge alloc] initWithDelegate:self launchOptions:self.launchOptions];
  RCTRootView *rootView = [[RCTRootView alloc] initWithBridge:bridge
                                                   moduleName:@"Test"
                                            initialProperties:nil];
  self.view = rootView;
}

#pragma mark -- delegate

- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge
{
#if DEBUG
  //  return [NSURL URLWithString:@"http://192.168.12.152:8081/index.bundle?platform=ios&dev=true"];
  
  return [[RCTBundleURLProvider sharedSettings] jsBundleURLForBundleRoot:@"index" fallbackResource:nil];
#else
  return [[NSBundle mainBundle] URLForResource:@"main" withExtension:@"jsbundle"];
#endif
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end

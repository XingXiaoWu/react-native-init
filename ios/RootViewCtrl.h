//
//  RootViewCtrl.h
//  Test
//
//  Created by 无星 on 2019/4/30.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <React/RCTBridgeDelegate.h>

NS_ASSUME_NONNULL_BEGIN

@interface RootViewCtrl : UIViewController<RCTBridgeDelegate>

@property (nonatomic, copy) NSDictionary *launchOptions;

@end

NS_ASSUME_NONNULL_END

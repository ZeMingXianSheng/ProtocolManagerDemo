//
//  XXUserModuleDelegate.m
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import "XXUserModuleDelegate.h"

@implementation XXUserModuleDelegate

/** 更新用户信息*/
- (void)updateUserInfo {
    NSLog(@"更新数据");
}

/** 登录*/
+ (void)onLogin {
    
}

/** 登出*/
+ (void)onLogout {
    
}

/** 获取用户数据*/
+ (id)getUserInfo {
    return nil;
}

/** 清空用户数据*/
+ (void)clearUserInfo {
    
}

- (void)dealloc {
    NSLog(@"XXUserModuleDelegate - dealloc");
}

@end

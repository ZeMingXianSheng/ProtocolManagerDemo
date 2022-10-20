//
//  XXUserModuleProtocol.h
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#ifndef XXUserModuleProtocol_h
#define XXUserModuleProtocol_h
/** 用户模块协议*/
@protocol XXUserModuleDelegate <NSObject>

/** 登录*/
+ (void)onLogin;

/** 登出*/
+ (void)onLogout;

/** 获取用户数据*/
+ (id)getUserInfo;

/** 清空用户数据*/
+ (void)clearUserInfo;

@end

#endif /* XXUserModuleProtocol_h */

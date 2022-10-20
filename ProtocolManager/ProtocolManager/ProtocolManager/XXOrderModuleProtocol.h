//
//  XXOrderModuleProtocol.h
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//
#import <Foundation/Foundation.h>

#ifndef XXOrderModuleProtocol_h
#define XXOrderModuleProtocol_h
/** 订单模块协议*/
@protocol XXOrderModuleDelegate <NSObject>

/** 跳转订单详情*/
+ (void)gotoOrderDetail:(NSString *)orderId;

@end

#endif /* XXOrderModuleProtocol_h */

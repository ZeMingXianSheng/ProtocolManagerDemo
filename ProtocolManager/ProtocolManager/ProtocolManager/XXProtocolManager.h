//
//  XXProtocolManager.h
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XXProtocolManager : NSObject
/** 返回类对象*/
+ (id)serviceProvideClassMethodForProtocolName:(NSString *)protocolName;
/** 返回实例对象*/
+ (id)serviceProvideInstanceMethodForProtocolName:(NSString *)protocolName;

@end

NS_ASSUME_NONNULL_END

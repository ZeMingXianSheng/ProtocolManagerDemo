//
//  XXShoppingCartModuleProtocol.h
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#ifndef XXShoppingCartModuleProtocol_h
#define XXShoppingCartModuleProtocol_h
/** 购物车模块协议*/
@protocol XXShoppingCartModuleDelegate <NSObject>

/** 跳转到购物车*/
+ (void)gotoShoppingCart;

@end

#endif /* XXShoppingCartModuleProtocol_h */

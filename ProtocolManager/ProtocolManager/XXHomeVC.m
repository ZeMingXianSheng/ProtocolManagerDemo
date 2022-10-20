//
//  XXHomeVC.m
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import "XXHomeVC.h"
/** Demo效果*/
#import "XXProtocolManager.h"
#import "XXUserModuleProtocol.h"
#import "XXOrderModuleProtocol.h"
#import "XXShoppingCartModuleProtocol.h"

/** 实际导入头文件方式*/
//#import <XXProtocolManager/XXProtocolManager.h>
//#import <XXProtocolManager/XXUserModuleProtocol.h>
//#import <XXProtocolManager/XXOrderModuleProtocol.h>
//#import <XXProtocolManager/XXShoppingCartModuleProtocol.h>

@interface XXHomeVC ()

@end

@implementation XXHomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"ProtocolManager";
    self.view.backgroundColor = UIColor.whiteColor;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    id<XXUserModuleDelegate> userTest = [XXProtocolManager serviceProvideForProtocolName:@""];
    [userTest onLogout];
    
    // 登出
    id<XXUserModuleDelegate> userProtocol = [XXProtocolManager serviceProvideForProtocolName:@"XXUserModuleDelegate"];
    [userProtocol onLogout];
    
    // 跳转订单详情
    id<XXOrderModuleDelegate> orderProtocol = [XXProtocolManager serviceProvideForProtocolName:@"XXOrderModuleDelegate"];
    [orderProtocol gotoOrderDetail:@"1001"];
    
    // 跳转购物车
    id<XXShoppingCartModuleDelegate> shoppingCartProtocol = [XXProtocolManager serviceProvideForProtocolName:@"XXShoppingCartModuleDelegate"];
    [shoppingCartProtocol gotoShoppingCart];
}


@end

//
//  XXProtocolManager.m
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import "XXProtocolManager.h"

@implementation XXProtocolManager

+ (id)serviceProvideForProtocolName:(NSString *)protocolName {
    if (!protocolName) return  nil;
    Class class = NSClassFromString(protocolName);
    Protocol *protocol = NSProtocolFromString(protocolName);
    if (class == nil || protocol == nil) {
        return nil;
    }
    if ([class conformsToProtocol:protocol]) {
        return  class;
    }
    return nil;
}

@end

//
//  XXProtocolManager.h
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XXProtocolManager : NSObject
+ (id)serviceProvideForProtocolName:(NSString *)protocolName;
@end

NS_ASSUME_NONNULL_END

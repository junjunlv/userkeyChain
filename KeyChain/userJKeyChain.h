//
//  userJKeyChain.h
//  KeyChain
//
//  Created by 张晓静 on 16/9/27.
//  Copyright © 2016年 jun-object-c. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Security/Security.h>


@interface userJKeyChain : NSObject



+ (void)keyChainSave:(NSString *)service;

+ (NSString *)keyChainLoad;

+ (void)keyChainDelete;

@end

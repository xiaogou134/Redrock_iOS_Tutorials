//
//  Boss.h
//  ProtocolDemo
//
//  Created by 张润峰 on 2016/11/27.
//  Copyright © 2016年 FighterRay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BuyiPhone.h"

@protocol BossDelegate <NSObject>

- (void)buyMac;

@end

@interface Boss : NSObject

@property (weak) id <BossDelegate, BuyiPhone> delegate;

- (void)sendWorkerToBuyMac;
- (void)sendWorkerToBuyiPhone;

@end

//
//  Boss.m
//  ProtocolDemo
//
//  Created by 张润峰 on 2016/11/27.
//  Copyright © 2016年 FighterRay. All rights reserved.
//

#import "Boss.h"

@implementation Boss

- (void)sendWorkerToBuyMac {
    [self.delegate buyMac];
}

- (void)sendWorkerToBuyiPhone {
    [self.delegate buyiPhone];
}

@end

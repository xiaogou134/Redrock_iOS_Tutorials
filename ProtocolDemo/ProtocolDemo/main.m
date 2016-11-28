//
//  main.m
//  ProtocolDemo
//
//  Created by 张润峰 on 2016/11/27.
//  Copyright © 2016年 FighterRay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"
#import "Worker.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Boss *boss = [[Boss alloc] init];
        Worker *worker = [[Worker alloc] init];
        
        boss.delegate = worker;
        [boss sendWorkerToBuyMac];
        [boss sendWorkerToBuyiPhone];
        
    }
    return 0;
}

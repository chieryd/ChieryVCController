//
//  ChieryVCController.m
//  ChieryVCController
//
//  Created by chiery on 2018/1/5.
//  Copyright © 2018年 com.chiery.com. All rights reserved.
//

#import "ChieryVCController.h"

@implementation ChieryVCController

+ (instancetype)getInstance {
    static ChieryVCController *vcController = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        vcController = [[ChieryVCController alloc] init];
    });
    return vcController;
}

@end

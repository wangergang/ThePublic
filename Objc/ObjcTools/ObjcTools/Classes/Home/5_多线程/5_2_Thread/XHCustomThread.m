//
//  XHCustomThread.m
//  ObjcTools
//
//  Created by douhuo on 2021/2/19.
//  Copyright © 2021 wangergang. All rights reserved.
//

#import "XHCustomThread.h"

@implementation XHCustomThread


/*
 关于 start  方法 和 main 方法 谁先调用的问题, start 先调用, 然后 再调用 main 方法
 */

- (void)start {
    [super start];
    
    NSLog(@"%@ %s", [NSThread currentThread], __func__);
}


- (void)main {
    [super main];
    
    NSLog(@"任务执行中... %@ %s", [NSThread currentThread], __func__);
}


@end

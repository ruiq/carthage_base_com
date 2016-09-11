//
//  BaseCOM.m
//  TestBaseCOM
//
//  Created by Chapter Zhang on 16/9/3.
//  Copyright © 2016年 eascs. All rights reserved.
//

#import "BaseCOM.h"
#import <CacheKit/CacheKit.h>

@implementation BaseCOM

+(void)log:(NSString *)log
{
    [[CKFileCache sharedCache] setObject:log forKey:@"TEST"];
    NSLog(@"222(log in com) :%@",log);
}

@end

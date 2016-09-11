//
//  BaseCOM.m
//  TestBaseCOM
//
//  Created by Chapter Zhang on 16/9/3.
//  Copyright © 2016年 eascs. All rights reserved.
//

#import "BaseCOM.h"
#import <YYModel/YYModel.h>

@implementation BaseCOM

+(void)log:(NSString *)log
{
    NSLog(@"(log in com : %d)%@",(int)[log yy_modelHash],log);
}

@end

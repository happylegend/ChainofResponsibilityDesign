//
//  HandlerC.m
//  ChainofResponsibility
//
//  Created by 紫冬 on 13-8-28.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "HandlerC.h"

@implementation HandlerC

-(void)handleThing:(NSString *)thing
{
    if ([thing isEqualToString:@"thingC"])
    {
        NSLog(@"handlerC处理这个事情");
    }
    else
    {
        NSLog(@"handlerC无法处理，执行默认处理");
        NSLog(@"执行默认处理");
    }
}

@end

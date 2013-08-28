//
//  HandlerB.m
//  ChainofResponsibility
//
//  Created by 紫冬 on 13-8-28.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "HandlerB.h"

@implementation HandlerB

-(void)handleThing:(NSString *)thing
{
    if ([thing isEqualToString:@"thingB"])
    {
        NSLog(@"handlerB处理这个事情");
    }
    else
    {
        NSLog(@"handlerB无法处理，交给下一个handerC处理");
        [self.nextHandler handleThing:thing];
    }
}

@end

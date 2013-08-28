//
//  HandlerA.m
//  ChainofResponsibility
//
//  Created by 紫冬 on 13-8-28.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import "HandlerA.h"

@implementation HandlerA

-(void)handleThing:(NSString *)thing
{
    if ([thing isEqualToString:@"thingA"])
    {
        NSLog(@"handlerA处理这个事情");
    }
    else
    {
        NSLog(@"handlerA无法处理，交给下一个handerB处理");
        [self.nextHandler handleThing:thing];
    }
}

@end

//
//  Handler.h
//  ChainofResponsibility
//
//  Created by 紫冬 on 13-8-28.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handler : NSObject
{
    Handler *_nextHandler;
}
@property(nonatomic, retain)Handler *nextHandler;

-(void)handleThing:(NSString *)thing;

@end

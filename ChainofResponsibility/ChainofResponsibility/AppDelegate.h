//
//  AppDelegate.h
//  ChainofResponsibility
//
//  Created by 紫冬 on 13-8-28.
//  Copyright (c) 2013年 qsji. All rights reserved.
//

/*
 对于责任链设计模式的理解：
 对于一个任务，让多个对象来处理，如果前一个对象无法处理，那么就交给下一个对象来处理，以此类推。因此前一个对象要拥有一个指针，
 指向下一个对象，只有这样，才能向一个链表一样
 第一步：创建处理任务的对象，从第一个对象到第n个对象
 第二步：将各个对象链接起来
 第三步：向第一个对象发送处理消息，如果第一个对象无法处理，就传递给下一个，以此类推
 */

#import <UIKit/UIKit.h>
#import "Handler.h"
#import "HandlerA.h"
#import "HandlerB.h"
#import "HandlerC.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@end

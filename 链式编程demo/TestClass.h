//
//  TestClass.h
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import <Foundation/Foundation.h>
@class TestClass;
typedef TestClass *(^block)();
typedef TestClass *(^blockStr)(NSString *str);

@interface TestClass : NSObject

- (block)begin;

- (blockStr)first;




@end

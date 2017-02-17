//
//  TestClass.m
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass

- (block)begin{
    return ^TestClass *(){
        NSLog(@"++kaishi");
        return self;
    };
}

- (blockStr)first{
    return ^TestClass *(NSString *str){
        NSLog(@"--%@",str);
        return self;
    };
    
}

@end

//
//  ViewController.m
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"
#import "Label+Button.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    TestClass *test = [[TestClass alloc] init];
//    test.begin().first(@"123");
//    test.first(@"123").begin();
    
    
    //UIView *view = self.instanceInit(TypeView);
    
    UIView *view = UIView.classInit(TypeView);
    
    NSLog(@"---%@",view);
    
    UILabel *label = [[UILabel alloc] init];
    label.backgroundColor = [UIColor blueColor];
    
    label.en_alignment(NSTextAlignmentCenter).en_color([UIColor redColor]);
    label.en_text(@"1233123").en_font([UIFont systemFontOfSize:11]);
    //或者en_font(@11)
    NSLog(@"%f,%f",label.en_textWidth,label.en_textHeight);
    
    label.frame = CGRectMake(100, 100, 150, 30);
    [self.view addSubview:label];
    
    //初始化直接完成按钮点击事件
    UIButton *button = [[UIButton alloc] initWithCallBackButtonClickBlock:^(UIButton *button) {
        NSLog(@"点击了按钮");
    }];
    
    button.en_bgColor([UIColor redColor]).en_normalTitleColor([UIColor blackColor]);
    
    button.en_font(@11).en_highLightTitle(@"被点击").en_normalTitle(@"链式按钮");
    button.frame = CGRectMake(100, 200, 150, 30);
    
    [self.view addSubview:button];
}


@end

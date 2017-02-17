//
//  UILabel+FastSetting.m
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import "UILabel+FastSetting.h"
#define weak __weak typeof(self) weakSelf = self;
@implementation UILabel (FastSetting)

- (blockFont)en_font{
    weak
    return ^UILabel *(id font){
        if ([font isKindOfClass:[UIFont class]]) {
            weakSelf.font = font;
        }else if ([font isKindOfClass:[NSNumber class]]){
            weakSelf.font = [UIFont systemFontOfSize:[font integerValue]];
        }
        return self;
    };
}

- (blockText)en_text{
    weak
    return ^UILabel *(NSString *text){
        weakSelf.text = text;
        return self;
    };
}

- (blockColor)en_color{
    weak
    return ^UILabel *(UIColor *color){
        weakSelf.textColor = color;
        return self;
    };
}

- (blockTextAlignment)en_alignment{
    weak
    return ^UILabel *(NSTextAlignment alignment){
        weakSelf.textAlignment = alignment;
        return self;
    };
}

@end

//
//  UILabel+FastSetting.h
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef UILabel *(^blockText)(NSString *string);
typedef UILabel *(^blockFont)(id font);
typedef UILabel *(^blockColor)(UIColor *color);
typedef UILabel *(^blockTextAlignment)(NSTextAlignment alignment);

@interface UILabel (FastSetting)
//设置text
- (blockText)en_text;
//设置字体
- (blockFont)en_font;
//设置颜色
- (blockColor)en_color;
//设置布局
- (blockTextAlignment)en_alignment;
//根据text,font获取宽度
- (CGFloat)en_textWidth;
//根据text,font获取高度
- (CGFloat)en_textHeight;

@end

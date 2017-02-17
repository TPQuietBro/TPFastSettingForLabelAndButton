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

- (blockText)en_text;

- (blockFont)en_font;

- (blockColor)en_color;

- (blockTextAlignment)en_alignment;

@end

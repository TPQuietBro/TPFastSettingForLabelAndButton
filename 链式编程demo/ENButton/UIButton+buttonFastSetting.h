//
//  UIButton+buttonFastSetting.h
//  链式编程demo
//
//  Created by ccpg_it on 17/2/17.
//  Copyright © 2017年 ccpg_it. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef UIButton *(^blockNormalTitle)(NSString *string);
typedef UIButton *(^blockHighLightTitle)(NSString *string);
typedef UIButton *(^blockSelectedTitle)(NSString *string);
typedef UIButton *(^blockButtonFont)(id font);
typedef UIButton *(^blockBgColor)(UIColor *bgColor);
typedef UIButton *(^blockHighLightTitleColor)(UIColor *titleColor);
typedef UIButton *(^blockNormalTitleColor)(UIColor *titleColor);
typedef UIButton *(^blockSelectedTitleColor)(UIColor *titleColor);

@interface UIButton (buttonFastSetting)

- (blockNormalTitle)en_normalTitle;

- (blockHighLightTitle)en_highLightTitle;

- (blockSelectedTitle)en_selectedTitle;

- (blockButtonFont)en_font;

- (blockBgColor)en_bgColor;

- (blockNormalTitleColor)en_normalTitleColor;

- (blockSelectedTitleColor)en_selectedTitleColor;

- (blockHighLightTitleColor)en_highLightTitleColor;

@end

//
//  UILabel+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/10.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (ZWGX)
/*
 设置Label的frame
 */
- (UILabel *(^)(CGRect frame))yl_frame;
/*
 设置Label的背景颜色
 */
- (UILabel *(^)(UIColor *color))yl_backgroundColor;

/*
 设置Label的字体颜色
 */
- (UILabel *(^)(UIColor *color))yl_textColor;

/*
 设置Label的背景颜色(rgb)
 */
- (UILabel *(^)(CGFloat r,CGFloat g,CGFloat b))yl_rgbBackgroundColor;
/*
 设置Label的透明度
 */
- (UILabel *(^)(CGFloat r))yl_alpha;

/*
 设置Label的内容
 */
- (UILabel *(^)(NSString *text))yl_textString;

/*
 设置Label的字体大小
 */
- (UILabel *(^)(CGFloat font))yl_font;

/*
 设置Label的加粗字体大小
 */
- (UILabel *(^)(CGFloat font))yl_boldFont;

/*
 设置Label的字体的对齐方式
 */
- (UILabel *(^)(NSTextAlignment aligment))yl_alignment;

/*
 设置Label的行数
 */
- (UILabel *(^)(NSInteger numberLine))yl_numberLine;

/*
 设置Label的角度
 */
- (UILabel *(^)(CGFloat cornerRadius))yl_cornerRadius;

/*
 设置Label的边框的宽度
 */
- (UILabel *(^)(CGFloat radiusWidth))yl_radiusWidth;

/*
 设置Label的边框的颜色
 */
- (UILabel *(^)(UIColor *radiusColor))yl_radiusColor;

/*
 设置Label的文字显示方式
 */
- (UILabel *(^)(NSLineBreakMode lineBreakModel))yl_lineBreakModel;

@end


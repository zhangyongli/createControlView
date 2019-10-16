//
//  UITextView+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextView (ZWGX)

/*
  设置UITextView的Frame
 */
- (UITextView *(^)(CGRect frame))yl_frame;

/*
 设置UITextView的字体大小
 */
- (UITextView *(^)(CGFloat font))yl_font;

/*
 设置UITextView的粗体字体大小
 */
- (UITextView *(^)(CGFloat boldFont))yl_boldFont;

/*
 设置UITextView的背景颜色
 */
- (UITextView *(^)(UIColor *color))yl_bgColor;

/*
 设置UITextView的字体颜色
 */
- (UITextView *(^)(UIColor *color))yl_textColor;

/*
 设置UITextView的内容
 */
- (UITextView *(^)(NSString *text))yl_text;

/*
 设置UITextView的文字对齐方式
 */
- (UITextView *(^)(NSTextAlignment textAlignment))yl_textAlignment;

/*
 设置UITextView的Attributed文本
 */
- (UITextView *(^)(NSAttributedString *attText))yl_attriText;


/*
 设置UITextView的选择的范围
 */
- (UITextView *(^)(NSRange selectedRange))yl_selectedRange;

/*
 设置UITextView的代理
 */
- (UITextView *(^)(id<UITextViewDelegate> delegate))yl_delegate;

/*
 设置UITextView角度
 */
- (UITextView *(^)(CGFloat cornerRadius))yl_cornerRadius;

/*
 设置UIImageView边框的宽度
 */
- (UITextView *(^)(CGFloat cornerRadiusWidth))yl_cornerRadiusWidth;

/*
 设置UIImageView边框的颜色
 */
- (UITextView *(^)(UIColor *radiusColor))yl_radiusColor;
@end

NS_ASSUME_NONNULL_END

//
//  UIButton+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (ZWGX)
/*
 设置Button的frame
 */
- (UIButton *(^)(CGRect frame))yl_frame;

/*
 设置Button的背景颜色
 */
- (UIButton *(^)(UIColor *color))yl_bgColor;
/*
 设置Button的文字颜色
 */
- (UIButton *(^)(UIColor *color))yl_textColor;
/*
 设置Button的文字点击颜色
 */
- (UIButton *(^)(UIColor *color))yl_highLightedTextColor;

/*
 设置Button的文字的大小
 */
- (UIButton *(^)(CGFloat textFont))yl_textFont;

/*
 设置Button的加粗文字的大小
 */
- (UIButton *(^)(CGFloat textFont))yl_textBoldFont;
/*
 设置Button的文字
 */
- (UIButton *(^)(NSString *text))yl_text;

/*
 设置Button点击后的文字
 */
- (UIButton *(^)(NSString *text))yl_highLightedText;

/*
  根据图片名字设置Button图片
 */
- (UIButton *(^)(NSString *imageName))yl_imageName;

/*
 根据图片名字设置Button高亮图片
 */
- (UIButton *(^)(NSString *imageName))yl_highlightedImageName;
/*
 根据图片名字设置Button选中图片
 */
- (UIButton *(^)(NSString *imageName))yl_selectedImageName;

/*
 根据图片名字设置Button背景图片
 */
- (UIButton *(^)(NSString *imageName))yl_bgImageName;

/*
 点击Button
 */
- (UIButton *(^)(id target, SEL sel))yl_targetAction;

/*
 设置button的角度
 */
- (UIButton *(^)(CGFloat cornerRadius))yl_cornerRadius;

/*
 设置button的边框的宽度
 */
- (UIButton *(^)(CGFloat width))yl_cornerRadiusWidth;


/*
 设置button的边框的颜色
 */
- (UIButton *(^)(UIColor *color))yl_cornerRadiusColor;

/*
 设置button的内容边距
 */
- (UIButton *(^)(UIEdgeInsets contentEdgeInset))yl_contentEdgeInset;
/*
 设置button的文字边距
 */
- (UIButton *(^)(UIEdgeInsets contentEdgeInset))yl_titleEdgeInset;

/*
 设置button的图片边距
 */
- (UIButton *(^)(UIEdgeInsets contentEdgeInset))yl_imageEdgeInset;

/*
 设置button的显示类型
 */
- (UIButton *(^)(UIViewContentMode contentModel))yl_contentModel;
@end

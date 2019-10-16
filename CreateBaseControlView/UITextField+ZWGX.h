//
//  UITextField+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (ZWGX)
/*
 设置UITextField的Frame
 */
- (UITextField *(^)(CGRect frame))yl_frame;

/*
 设置UITextField的字体大小
 */
- (UITextField *(^)(CGFloat font))yl_font;

/*
 设置UITextField的粗体字体大小
 */
- (UITextField *(^)(CGFloat boldFont))yl_boldFont;

/*
 设置UITextField的背景颜色
 */
- (UITextField *(^)(UIColor *color))yl_bgColor;

/*
 设置UITextField的字体颜色
 */
- (UITextField *(^)(UIColor *color))yl_textColor;

/*
 设置UITextField的内容
 */
- (UITextField *(^)(NSString *text))yl_text;
/*
 设置UITextField的边框样式
 */
- (UITextField *(^)(UITextBorderStyle textBorderStyle))yl_textBorderStyle;
/*
 设置UITextField的提示文本
 */
- (UITextField *(^)(NSString *placeholder))yl_placeholder;

/*
 设置UITextField的文字对齐方式
 */
- (UITextField *(^)(NSTextAlignment textAlignment))yl_textAlignment;

/*
 设置UITextField的Attributed文本
 */
- (UITextField *(^)(NSAttributedString *attText))yl_attriText;

/*
 设置UITextField的Attributed样式的提示文本
 */
- (UITextField *(^)(NSAttributedString *attPlaceholder))yl_attriPlaceholder;

/*
 设置UITextField的clearButton编辑的样式
 typedef NS_ENUM(NSInteger, UITextFieldViewMode) {
 UITextFieldViewModeNever,
 UITextFieldViewModeWhileEditing,
 UITextFieldViewModeUnlessEditing,
 UITextFieldViewModeAlways
 };
 */
- (UITextField *(^)(UITextFieldViewMode clearButtonMode))yl_clearButtonMode;

/*
 设置UITextField的target-action
 */
- (UITextField *(^)(id target, SEL selector))yl_targetAction;

/*
 设置UITextField的代理
 */
- (UITextField *(^)(id<UITextFieldDelegate> delegate))yl_delegate;

/*
 设置UITextField的键盘模式
 */
- (UITextField *(^)(UIKeyboardType keyboardType))yl_keyboardType;

/*
 设置UITextField的是否为密码格式
 */
- (UITextField *(^)(BOOL secureTextEntry))yl_secureTextEntry;

@end

NS_ASSUME_NONNULL_END

//
//  UITextField+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UITextField+ZWGX.h"

@implementation UITextField (ZWGX)

- (UITextField * _Nonnull (^)(CGRect))yl_frame{
    
    UITextField *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UITextField * _Nonnull (^)(CGFloat))yl_font{
    
    UITextField *(^fontBlock)(CGFloat) = ^(CGFloat font){
        self.font = [UIFont systemFontOfSize:font];
        return self;
    };
    return fontBlock;
}

- (UITextField * _Nonnull (^)(CGFloat))yl_boldFont{
    
    UITextField *(^boldFontBlock)(CGFloat) = ^(CGFloat boldFont){
        self.font = [UIFont boldSystemFontOfSize:boldFont];
        return self;
    };
    return boldFontBlock;
}

- (UITextField * _Nonnull (^)(UIColor * _Nonnull))yl_bgColor{
    
    UITextField *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UITextField * _Nonnull (^)(UIColor * _Nonnull))yl_textColor{
    
    UITextField *(^textColorBlock)(UIColor *) = ^(UIColor *textColor){
        self.textColor = textColor;
        return self;
    };
    return textColorBlock;
}

- (UITextField * _Nonnull (^)(NSString * _Nonnull))yl_text{
    
    UITextField *(^textBlock)(NSString *) = ^(NSString *text){
        self.text = text;
        return self;
    };
    return textBlock;
}

- (UITextField * _Nonnull (^)(UITextBorderStyle))yl_textBorderStyle{
    
    UITextField *(^textBorderStyleBlock)(UITextBorderStyle) = ^(UITextBorderStyle textBorderStyle){
        self.borderStyle = textBorderStyle;
        return self;
    };
    return textBorderStyleBlock;
}

- (UITextField * _Nonnull (^)(NSString * _Nonnull))yl_placeholder{
    
    UITextField *(^placeholderBlock)(NSString *) = ^(NSString *placeholder){
        self.placeholder = placeholder;
        return self;
    };
    return placeholderBlock;
}

- (UITextField * _Nonnull (^)(NSTextAlignment))yl_textAlignment{
    
    UITextField *(^textAlignmentBlock)(NSTextAlignment) = ^(NSTextAlignment textAlignment){
        self.textAlignment = textAlignment;
        return self;
    };
    return textAlignmentBlock;
}

- (UITextField * _Nonnull (^)(NSAttributedString * _Nonnull))yl_attriText{
    
    UITextField *(^atrtTextBlock)(NSAttributedString *) = ^(NSAttributedString * attriText){
        self.attributedText = attriText;
        return self;
    };
    return atrtTextBlock;
}

- (UITextField * _Nonnull (^)(NSAttributedString * _Nonnull))yl_attriPlaceholder{
    
    UITextField *(^attriPlaceholderBlock)(NSAttributedString *) = ^(NSAttributedString * attriPlaceholder){
        self.attributedPlaceholder = attriPlaceholder;
        return self;
    };
    return attriPlaceholderBlock;
}

- (UITextField * _Nonnull (^)(UITextFieldViewMode))yl_clearButtonMode{
    
    UITextField *(^textFieldViewModelBlock)(UITextFieldViewMode) = ^(UITextFieldViewMode textFieldViewModel){
        self.clearButtonMode = textFieldViewModel;
        return self;
    };
    return textFieldViewModelBlock;
}

- (UITextField * _Nonnull (^)(id _Nonnull, SEL _Nonnull))yl_targetAction{
    
    UITextField *(^targetActionBlock)(id,SEL) = ^(id target, SEL selector){
        [self addTarget:target action:selector forControlEvents:UIControlEventEditingChanged];
        return self;
    };
    return targetActionBlock;
}

- (UITextField * _Nonnull (^)(id<UITextFieldDelegate> _Nonnull))yl_delegate{
    
    UITextField *(^delegateBlock)(id<UITextFieldDelegate>) = ^(id<UITextFieldDelegate> delegate){
        self.delegate = delegate;
        return self;
    };
    return delegateBlock;
}

- (UITextField * _Nonnull (^)(UIKeyboardType))yl_keyboardType{
    
    UITextField *(^keyboardTypeBlock)(UIKeyboardType) = ^(UIKeyboardType keyboardType){
        self.keyboardType = keyboardType;
        return self;
    };
    return keyboardTypeBlock;
}

- (UITextField * _Nonnull (^)(BOOL))yl_secureTextEntry{
    
    UITextField *(^secureTextEntryBlock)(BOOL) = ^(BOOL secureTextEntry){
        self.secureTextEntry = secureTextEntry;
        return self;
    };
    return secureTextEntryBlock;
}
@end

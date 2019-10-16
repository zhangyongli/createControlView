//
//  UITextView+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UITextView+ZWGX.h"

@implementation UITextView (ZWGX)

- (UITextView * _Nonnull (^)(CGRect))yl_frame{
    
    UITextView *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UITextView * _Nonnull (^)(CGFloat))yl_font{
    
    UITextView *(^fontBlock)(CGFloat) = ^(CGFloat font){
        self.font = [UIFont systemFontOfSize:font];
        return self;
    };
    return fontBlock;
}

- (UITextView * _Nonnull (^)(CGFloat))yl_boldFont{
    
    UITextView *(^boldFontBlock)(CGFloat) = ^(CGFloat boldFont){
        self.font = [UIFont boldSystemFontOfSize:boldFont];
        return self;
    };
    return boldFontBlock;
}

- (UITextView * _Nonnull (^)(UIColor * _Nonnull))yl_bgColor{
    
    UITextView *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UITextView * _Nonnull (^)(UIColor * _Nonnull))yl_textColor{
    
    UITextView *(^textColorBlock)(UIColor *) = ^(UIColor *textColor){
        self.textColor = textColor;
        return self;
    };
    return textColorBlock;
}

- (UITextView * _Nonnull (^)(NSString * _Nonnull))yl_text{
    
    UITextView *(^textBlock)(NSString *) = ^(NSString *text){
        self.text = text;
        return self;
    };
    return textBlock;
}

- (UITextView * _Nonnull (^)(NSTextAlignment))yl_textAlignment{
    
    UITextView *(^textAlignmentBlock)(NSTextAlignment) = ^(NSTextAlignment textAlignment){
        self.textAlignment = textAlignment;
        return self;
    };
    return textAlignmentBlock;
}

- (UITextView * _Nonnull (^)(NSAttributedString * _Nonnull))yl_attriText{
    
    UITextView *(^textAttributeBlock)(NSAttributedString *) = ^(NSAttributedString * attributeText){
        self.attributedText = attributeText;
        return self;
    };
    return textAttributeBlock;
}

- (UITextView * _Nonnull (^)(NSRange))yl_selectedRange{
    
    UITextView *(^selectedRangeBlock)(NSRange) = ^(NSRange selectedRange){
        self.selectedRange = selectedRange;
        return self;
    };
    return selectedRangeBlock;
}

- (UITextView * _Nonnull (^)(id<UITextViewDelegate> _Nonnull))yl_delegate{
    
    UITextView *(^delegateBlock)(id<UITextViewDelegate>) = ^(id<UITextViewDelegate> delegate){
        self.delegate = delegate;
        return self;
    };
    return delegateBlock;
}

- (UITextView * _Nonnull (^)(CGFloat))yl_cornerRadius{
    
    UITextView *(^cornerRadiusBlock)(CGFloat) = ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return cornerRadiusBlock;
}

- (UITextView * _Nonnull (^)(CGFloat))yl_cornerRadiusWidth{
    
    UITextView *(^cornerRadiusWidthBlock)(CGFloat) = ^(CGFloat cornerRadiusWidth){
        self.layer.borderWidth = cornerRadiusWidth;
        return self;
    };
    return cornerRadiusWidthBlock;
}


- (UITextView * _Nonnull (^)(UIColor * _Nonnull))yl_radiusColor{
    
    UITextView *(^radiusColorBlock)(UIColor *) = ^(UIColor *radiusColor){
        self.layer.borderColor = radiusColor.CGColor;
        return self;
    };
    return radiusColorBlock;
}
@end

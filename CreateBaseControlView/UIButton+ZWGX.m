//
//  UIButton+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UIButton+ZWGX.h"

@implementation UIButton (ZWGX)

- (UIButton *(^)(CGRect))yl_frame{
    
    UIButton *(^frameBlock)(CGRect) = ^(CGRect frame) {
        self.frame= frame;
        return self;
    };
    return frameBlock;
}

- (UIButton *(^)(UIColor *))yl_bgColor{
    
    UIButton *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor) {
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UIButton *(^)(UIColor *))yl_textColor{
    
    UIButton *(^colorNormalBlock)(UIColor *) = ^(UIColor *color) {
        [self setTitleColor:color forState:UIControlStateNormal];
        return self;
    };
    return colorNormalBlock;
}

- (UIButton *(^)(UIColor *))yl_highLightedTextColor{
    
    UIButton *(^colorHighlightedBlock)(UIColor *) = ^(UIColor *color) {
        [self setTitleColor:color forState:UIControlStateHighlighted];
        return self;
    };
    return colorHighlightedBlock;
}
- (UIButton *(^)(CGFloat))yl_textFont{
    
    UIButton *(^textFontBlock)(CGFloat) = ^(CGFloat textFont) {
        self.titleLabel.font = [UIFont systemFontOfSize:textFont];
        return self;
    };
    return textFontBlock;
}
- (UIButton *(^)(CGFloat))yl_textBoldFont{
    
    UIButton *(^textBoldFontBlock)(CGFloat) = ^(CGFloat textFont) {
        self.titleLabel.font = [UIFont boldSystemFontOfSize:textFont];
        return self;
    };
    return textBoldFontBlock;
}

- (UIButton *(^)(NSString *))yl_text{
    
    UIButton *(^textBlock)(NSString *) = ^(NSString *text) {
        [self setTitle:text forState:UIControlStateNormal];
        return self;
    };
    return textBlock;
}
- (UIButton *(^)(NSString *))yl_highLightedText{
    
    UIButton *(^highLightTextBlock)(NSString *) = ^(NSString *text) {
        [self setTitle:text forState:UIControlStateHighlighted];
        return self;
    };
    return highLightTextBlock;
}

- (UIButton *(^)(NSString *))yl_imageName{
    
    UIButton *(^imageBlock)(NSString *) = ^(NSString *imageName) {
        [self setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
        return self;
    };
    return imageBlock;
}

- (UIButton *(^)(NSString *))yl_highlightedImageName{
    
    UIButton *(^highlightedImageBlock)(NSString *) = ^(NSString *imageName) {
        [self setImage:[UIImage imageNamed:imageName] forState:UIControlStateHighlighted];
        return self;
    };
    return highlightedImageBlock;
}

- (UIButton *(^)(NSString *))yl_selectedImageName{
    
    UIButton *(^selectedImageBlock)(NSString *) = ^(NSString *imageName) {
        [self setImage:[UIImage imageNamed:imageName] forState:UIControlStateSelected];
        return self;
    };
    return selectedImageBlock;
}

- (UIButton *(^)(NSString *))yl_bgImageName{
    UIButton *(^bgImageBlock)(NSString *) = ^(NSString *imageName) {
        [self setBackgroundImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
        return self;
    };
    return bgImageBlock;
}
- (UIButton *(^)(id, SEL))yl_targetAction{
    
    UIButton *(^actionBlock)(id target,SEL sel) = ^(id target,SEL sel) {
        [self addTarget:target action:sel forControlEvents:UIControlEventTouchUpInside];
        return self;
    };
    return actionBlock;
}

- (UIButton *(^)(CGFloat))yl_cornerRadius{
    
    UIButton *(^cornerRadiusBlock)(CGFloat) = ^(CGFloat cornerRadius) {
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return cornerRadiusBlock;
}
- (UIButton *(^)(CGFloat))yl_cornerRadiusWidth{
    
    UIButton *(^cornerRadiusWidthBlock)(CGFloat) = ^(CGFloat cornerRadiusWidth) {
        self.layer.borderWidth = cornerRadiusWidth;
        return self;
    };
    return cornerRadiusWidthBlock;
}

- (UIButton *(^)(UIColor *))yl_cornerRadiusColor{
    
    UIButton *(^cornerRadiusColorBlock)(UIColor *) = ^(UIColor *cornerRadiusColor) {
        self.layer.borderColor = cornerRadiusColor.CGColor;
        return self;
    };
    return cornerRadiusColorBlock;
}

- (UIButton *(^)(UIEdgeInsets))yl_contentEdgeInset{
    
    UIButton *(^contentEdgeInsetBlock)(UIEdgeInsets) = ^(UIEdgeInsets contentEdgeInset) {
        self.contentEdgeInsets = contentEdgeInset;
        return self;
    };
    return contentEdgeInsetBlock;
}

- (UIButton *(^)(UIEdgeInsets))yl_titleEdgeInset{
    
    UIButton *(^titleEdgeInsetBlock)(UIEdgeInsets) = ^(UIEdgeInsets titleEdgeInsetBlock) {
        self.titleEdgeInsets = titleEdgeInsetBlock;
        return self;
    };
    return titleEdgeInsetBlock;
}

- (UIButton *(^)(UIEdgeInsets))yl_imageEdgeInset{
    
    UIButton *(^imageEdgeInsetBlock)(UIEdgeInsets) = ^(UIEdgeInsets imageEdgeInsetBlock) {
        self.imageEdgeInsets = imageEdgeInsetBlock;
        return self;
    };
    return imageEdgeInsetBlock;
}

- (UIButton *(^)(UIViewContentMode))yl_contentModel{
    
    UIButton *(^contentModelBlock)(UIViewContentMode) = ^(UIViewContentMode contentModel) {
        self.contentMode = contentModel;
        return self;
    };
    return contentModelBlock;
}
@end

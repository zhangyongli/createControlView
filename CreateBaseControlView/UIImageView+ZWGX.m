//
//  UIImageView+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UIImageView+ZWGX.h"

@implementation UIImageView (ZWGX)

- (UIImageView * _Nonnull (^)(CGRect))yl_frame{
    
    UIImageView *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UIImageView * _Nonnull (^)(UIImage *))yl_image{
    
    UIImageView *(^imageBlock)(UIImage *) = ^(UIImage *image){
        self.image = image;
        return self;
    };
    return imageBlock;
}

- (UIImageView * _Nonnull (^)(bool))yl_userInteractionEnabled{
    
    UIImageView *(^userInteractionBlock)(BOOL) = ^(BOOL isUserInteraction){
        self.userInteractionEnabled = isUserInteraction;
        return self;
    };
    return userInteractionBlock;
}

- (UIImageView * _Nonnull (^)(id _Nonnull, SEL _Nonnull))yl_targetAction{
    
    UIImageView *(^targetActionBlock)(id,SEL) = ^(id target,SEL selector){
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
        self.userInteractionEnabled = YES;
        [self addGestureRecognizer:tap];
        return self;
    };
    return targetActionBlock;
}

- (UIImageView * _Nonnull (^)(UIColor * _Nonnull))yl_bgColor{
    
    UIImageView *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UIImageView * _Nonnull (^)(CGFloat))yl_cornerRadius{
    
    UIImageView *(^bgColorBlock)(CGFloat ) = ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return bgColorBlock;
}

- (UIImageView * _Nonnull (^)(CGFloat))yl_cornerRadiusWidth{
    
    UIImageView *(^cornerRadiusWidthBlock)(CGFloat ) = ^(CGFloat cornerRadiusWidth){
        self.layer.borderWidth = cornerRadiusWidth;
        return self;
    };
    return cornerRadiusWidthBlock;
}

- (UIImageView * _Nonnull (^)(UIColor * _Nonnull))yl_radiusColor{
    
    UIImageView *(^radiusColorBlock)(UIColor *) = ^(UIColor *radiusColor){
        self.layer.borderColor = radiusColor.CGColor;
        return self;
    };
    return radiusColorBlock;
}

- (UIImageView * _Nonnull (^)(UIViewContentMode))yl_contentModel{
    
    UIImageView *(^contentModelBlock)(UIViewContentMode ) = ^(UIViewContentMode contentModel){
        self.contentMode = contentModel;
        return self;
    };
    return contentModelBlock;
}
@end

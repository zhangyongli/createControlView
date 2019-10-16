//
//  UIView+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UIView+ZWGX.h"

@implementation UIView (ZWGX)

- (UIView * _Nonnull (^)(CGRect))yl_frame{
    
    UIView *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UIView * _Nonnull (^)(UIColor * _Nonnull))yl_bgColor{
    
    UIView *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UIView * _Nonnull (^)(CGFloat))yl_cornerRadius{
    
    UIView *(^cornerRadiusBlock)(CGFloat) = ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return cornerRadiusBlock;
}

- (UIView * _Nonnull (^)(CGFloat))yl_cornerRadiusWidth{
    
    UIView *(^cornerRadiusWidthBlock)(CGFloat) = ^(CGFloat cornerRadiusWidth){
        self.layer.borderWidth = cornerRadiusWidth;
        return self;
    };
    return cornerRadiusWidthBlock;
}

- (UIView * _Nonnull (^)(UIColor * _Nonnull))yl_cornerRadiusColor{
    
    UIView *(^cornerRadiusColorBlock)(UIColor *) = ^(UIColor *cornerRadiusColor){
        self.layer.borderColor = cornerRadiusColor.CGColor;
        return self;
    };
    return cornerRadiusColorBlock;
}
@end

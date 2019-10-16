//
//  UILabel+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/10.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UILabel+ZWGX.h"

@implementation UILabel (ZWGX)

- (UILabel *(^)(CGRect))yl_frame{
    UILabel *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UILabel *(^)(UIColor *))yl_backgroundColor{
    UILabel *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UILabel *(^)(UIColor *))yl_textColor{
    UILabel *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.textColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UILabel *(^)(CGFloat, CGFloat, CGFloat))yl_rgbBackgroundColor{
    UILabel *(^rgbBgColorBlock)(CGFloat,CGFloat,CGFloat) = ^(CGFloat r,CGFloat g,CGFloat b){
        self.backgroundColor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1.0];
        return self;
    };
    return rgbBgColorBlock;
}
- (UILabel *(^)(CGFloat))yl_alpha{
    UILabel *(^alphaBlock)(CGFloat) = ^(CGFloat alpha){
        self.alpha = alpha;
        return self;
    };
    return alphaBlock;
}

- (UILabel *(^)(NSString *))yl_textString{
    UILabel *(^textBlock)(NSString *) = ^(NSString *textString){
        self.text = textString;
        return self;
    };
    return textBlock;
}

- (UILabel *(^)(CGFloat))yl_font{
    UILabel *(^fontBlock)(CGFloat) = ^(CGFloat font){
        self.font = [UIFont systemFontOfSize:font];
        return self;
    };
    return fontBlock;
}

- (UILabel *(^)(CGFloat))yl_boldFont{
    
    UILabel *(^boldfontBlock)(CGFloat) = ^(CGFloat font){
        self.font = [UIFont boldSystemFontOfSize:font];
        return self;
    };
    return boldfontBlock;
}
- (UILabel *(^)(NSTextAlignment))yl_alignment{
    UILabel *(^alignmentBlock)(NSTextAlignment) = ^(NSTextAlignment alignment){
        self.textAlignment = alignment;
        return self;
    };
    return alignmentBlock;
}

- (UILabel *(^)(NSInteger))yl_numberLine{
    UILabel *(^numberLineBlock)(NSInteger) = ^(NSInteger numberLine){
        self.numberOfLines = numberLine;
        return self;
    };
    return numberLineBlock;
}

- (UILabel *(^)(CGFloat))yl_cornerRadius{
    UILabel *(^corner_RadiusBlock)(CGFloat) = ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return corner_RadiusBlock;
}

- (UILabel *(^)(CGFloat))yl_radiusWidth{
    
    UILabel *(^radiusWidthBlock)(CGFloat) = ^(CGFloat radiusWidth){
        self.layer.borderWidth = radiusWidth;
        return self;
    };
    return radiusWidthBlock;
}

- (UILabel *(^)(UIColor *))yl_radiusColor{
    
    UILabel *(^radiusColorBlock)(UIColor *) = ^(UIColor *radiusColor){
        self.layer.borderColor = radiusColor.CGColor;
        return self;
    };
    return radiusColorBlock;
}
- (UILabel *(^)(NSLineBreakMode))yl_lineBreakModel{
    
    UILabel *(^lineBreakModelBlock)(NSLineBreakMode) = ^(NSLineBreakMode lineBreakModel){
        self.lineBreakMode = lineBreakModel;
        return self;
    };
    return lineBreakModelBlock;
}
@end

//
//  UIView+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (ZWGX)
/*
 设置UIView的Frame
 */
- (UIView *(^)(CGRect frame))yl_frame;

/*
 设置UIView的背景颜色
 */
- (UIView *(^)(UIColor *bgColor))yl_bgColor;

/*
 设置UIView的角度
 */
- (UIView *(^)(CGFloat cornerRadius))yl_cornerRadius;

/*
 设置UIView的边框宽度
 */
- (UIView *(^)(CGFloat cornerRadiusWidth))yl_cornerRadiusWidth;

/*
 设置UIView的边框颜色
 */
- (UIView *(^)(UIColor *cornerRadiusColor))yl_cornerRadiusColor;
@end

NS_ASSUME_NONNULL_END

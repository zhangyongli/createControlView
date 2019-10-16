//
//  UIImageView+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (ZWGX)

/*
 设置UIImageView的Frame
 */
- (UIImageView *(^)(CGRect frame))yl_frame;

/*
 设置UIImageView的image
 */
- (UIImageView *(^)(UIImage *image))yl_image;

/*
 设置UIImageView的userInteractionEnabled
 */
- (UIImageView *(^)(BOOL isUserInteraction))yl_userInteractionEnabled;

/*
 点击UIImageView
 */
- (UIImageView *(^)(id target, SEL selector))yl_targetAction;

/*
  设置UIImageView背景颜色
 */
- (UIImageView *(^)(UIColor *bgColor))yl_bgColor;

/*
 设置UIImageView角度
 */
- (UIImageView *(^)(CGFloat cornerRadius))yl_cornerRadius;

/*
 设置UIImageView边框的宽度
 */
- (UIImageView *(^)(CGFloat cornerRadiusWidth))yl_cornerRadiusWidth;

/*
 设置UIImageView边框的颜色
 */
- (UIImageView *(^)(UIColor *radiusColor))yl_radiusColor;

/*
 设置UIImageView的显示类型
 */
- (UIImageView *(^)(UIViewContentMode contentModel))yl_contentModel;
@end

NS_ASSUME_NONNULL_END

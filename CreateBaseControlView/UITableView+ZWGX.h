//
//  UITableView+ZWGX.h
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITableView (ZWGX)
/*
 设置UITableView的Frame
 */
- (UITableView *(^)(CGRect frame))yl_frame;

/*
 设置UITableView的背景颜色
 */
- (UITableView *(^)(UIColor *bgColor))yl_bgColor;

/*
 设置UITableView的数据源
 */
- (UITableView *(^)(id<UITableViewDataSource> dataSource))yl_dataSource;

/*
 设置UITableView的代理
 */
- (UITableView *(^)(id<UITableViewDelegate> delegate))yl_delegate;

/*
 设置UITableView的rowHeight
 */
- (UITableView *(^)(CGFloat rowHeight))yl_rowHeight;
/*
 设置UITableView的sectionHeaderHeight
 */
- (UITableView *(^)(CGFloat sectionHeaderHeight))yl_sectionHeaderHeight;

/*
 设置UITableView的sectionHeaderHeight
 */
- (UITableView *(^)(CGFloat sectionFooterHeight))yl_sectionFooterHeight;

/*
 设置UITableView的estimatedRowHeight
 */
- (UITableView *(^)(CGFloat estimatedRowHeight))yl_estimatedRowHeight;
/*
 设置UITableView的estimatedSectionHeaderHeight
 */
- (UITableView *(^)(CGFloat estimatedSectionHeaderHeight))yl_estimatedSectionHeaderHeight;

/*
 设置UITableView的estimatedSectionFooterHeight
 */
- (UITableView *(^)(CGFloat estimatedSectionFooterHeight))yl_estimatedSectionFooterHeight;

/*
 设置UITableView的角度
 */
- (UITableView *(^)(CGFloat cornerRadius))yl_cornerRadius;
/*
 设置UITableView的边框的宽度
 */
- (UITableView *(^)(CGFloat radiusWidth))yl_radiusWidth;

/*
 设置UITableView的边框的颜色
 */
- (UITableView *(^)(UIColor *radiusColor))yl_radiusColor;

/*
 设置UITableView的水平滑动
 */
- (UITableView *(^)(BOOL showsHorizontalScrollIndicator))yl_showsHorizontalScrollIndicator;

/*
 设置UITableView的垂直滑动
 */
- (UITableView *(^)(BOOL showsVerticalScrollIndicator))yl_showsVerticalScrollIndicator;

@end

NS_ASSUME_NONNULL_END

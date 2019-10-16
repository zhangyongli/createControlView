//
//  UITableView+ZWGX.m
//  1243
//
//  Created by zwgx on 2019/10/15.
//  Copyright © 2019年 zwgx. All rights reserved.
//

#import "UITableView+ZWGX.h"

@implementation UITableView (ZWGX)

- (UITableView * _Nonnull (^)(CGRect))yl_frame{
    
    UITableView *(^frameBlock)(CGRect) = ^(CGRect frame){
        self.frame = frame;
        return self;
    };
    return frameBlock;
}

- (UITableView * _Nonnull (^)(UIColor * _Nonnull))yl_bgColor{
    
    UITableView *(^bgColorBlock)(UIColor *) = ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
    return bgColorBlock;
}

- (UITableView * _Nonnull (^)(id<UITableViewDataSource> _Nonnull))yl_dataSource{
    
    UITableView *(^dataSourceBlock)(id<UITableViewDataSource>) = ^(id<UITableViewDataSource> dataSource){
        self.dataSource = dataSource;
        return self;
    };
    return dataSourceBlock;
}

- (UITableView * _Nonnull (^)(id<UITableViewDelegate> _Nonnull))yl_delegate{
    
    UITableView *(^delegateBlock)(id<UITableViewDelegate>) = ^(id<UITableViewDelegate> delegate){
        self.delegate = delegate;
        return self;
    };
    return delegateBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_rowHeight{
    
    UITableView *(^rowHeightBlock)(CGFloat) = ^(CGFloat rowHeight){
        self.rowHeight = rowHeight;
        return self;
    };
    return rowHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_sectionHeaderHeight{
    
    UITableView *(^sectionHeaderHeightBlock)(CGFloat) = ^(CGFloat sectionHeaderHeight){
        self.sectionHeaderHeight = sectionHeaderHeight;
        return self;
    };
    return sectionHeaderHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_sectionFooterHeight{
    
    UITableView *(^sectionFooterHeightBlock)(CGFloat) = ^(CGFloat sectionFooterHeight){
        self.sectionFooterHeight = sectionFooterHeight;
        return self;
    };
    return sectionFooterHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_estimatedRowHeight{
    
    UITableView *(^estimatedRowHeightBlock)(CGFloat) = ^(CGFloat estimatedRowHeight){
        self.estimatedRowHeight = estimatedRowHeight;
        return self;
    };
    return estimatedRowHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_estimatedSectionHeaderHeight{
    
    UITableView *(^estimatedSectionHeaderHeightBlock)(CGFloat) = ^(CGFloat estimatedSectionHeaderHeight){
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight;
        return self;
    };
    return estimatedSectionHeaderHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_estimatedSectionFooterHeight{
    
    UITableView *(^estimatedSectionFooterHeightBlock)(CGFloat) = ^(CGFloat estimatedSectionFooterHeight){
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight;
        return self;
    };
    return estimatedSectionFooterHeightBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_cornerRadius{
    
    UITableView *(^cornerRadiusBlock)(CGFloat) = ^(CGFloat cornerRadius){
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        return self;
    };
    return cornerRadiusBlock;
}

- (UITableView * _Nonnull (^)(CGFloat))yl_radiusWidth{
    
    UITableView *(^radiusWidthBlock)(CGFloat) = ^(CGFloat radiusWidth){
        self.layer.borderWidth = radiusWidth;
        return self;
    };
    return radiusWidthBlock;
}

-  (UITableView * _Nonnull (^)(UIColor * _Nonnull))yl_radiusColor{
    
    UITableView *(^radiusColorBlock)(UIColor *) = ^(UIColor *radiusColor){
        self.layer.borderColor = radiusColor.CGColor;
        return self;
    };
    return radiusColorBlock;
}

- (UITableView * _Nonnull (^)(BOOL))yl_showsHorizontalScrollIndicator{
    
    UITableView *(^showHorizontalBlock)(BOOL) = ^(BOOL showsHorizontalScrollIndicator){
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator;
        return self;
    };
    return showHorizontalBlock;
}

- (UITableView * _Nonnull (^)(BOOL))yl_showsVerticalScrollIndicator{
    
    UITableView *(^showVerticalBlock)(BOOL) = ^(BOOL showsVerticalScrollIndicator){
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return self;
    };
    return showVerticalBlock;
}
@end

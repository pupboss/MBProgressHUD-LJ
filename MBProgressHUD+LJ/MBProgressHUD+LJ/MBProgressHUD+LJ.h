//
//  MBProgressHUD+LJ.h
//  lntuApp
//
//  Created by 李杰 on 14-9-18.
//  Copyright (c) 2014年 PUPBOSS. All rights reserved.
//


#import "MBProgressHUD.h"

@interface MBProgressHUD (LJ)


#pragma mark 当 MBProgressHUD 更新的时候，只需要将本程序中另外的的两个文件替换即可。

/**
 *  返回一个成功的 HUD
 *
 *  @param success 要显示的文字
 */
+ (void)showSuccess:(NSString *)success;

/**
 *  返回一个失败的 HUD
 *
 *  @param error 要显示的文字
 */
+ (void)showError:(NSString *)error;

/**
 *  隐藏 HUD
 */
+ (void)hideHUD;

#pragma mark 下面的一般用不到

+ (void)showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)showError:(NSString *)error toView:(UIView *)view;
+ (void)hideHUDForView:(UIView *)view;

+ (MBProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;
+ (MBProgressHUD *)showMessage:(NSString *)message;

@end

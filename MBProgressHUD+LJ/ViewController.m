//
//  ViewController.m
//  MBProgressHUD+LJ
//
//  Created by JieLee on 15/3/16.
//  Copyright (c) 2015年 PUPBOSS. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+LJ.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark IBAction methods

- (IBAction)showMsg {
    
    [MBProgressHUD showMessage:@"请骚等一会儿"];
    
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
       
        [MBProgressHUD hideHUD];
    });
}

- (IBAction)showSuccess {

    [MBProgressHUD showSuccess:@"登录成功"];
}

- (IBAction)showError {
    
    [MBProgressHUD showError:@"服务器被外星人搬走了o(╯□╰)o"];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

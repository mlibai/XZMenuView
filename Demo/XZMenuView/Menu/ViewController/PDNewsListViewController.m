//
//  PDNewsListViewController.m
//  Daily
//
//  Created by mlibai on 2016/10/19.
//  Copyright © 2016年 People's Daily Online. All rights reserved.
//

#import "PDNewsListViewController.h"

@interface PDNewsListViewController ()

@end

@implementation PDNewsListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:((CGFloat)arc4random() / (CGFloat)INT_MAX) green:((CGFloat)arc4random() / (CGFloat)INT_MAX) blue:((CGFloat)arc4random() / (CGFloat)INT_MAX) alpha:1.0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
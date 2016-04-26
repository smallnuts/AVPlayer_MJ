//
//  MJ_DragonBaseViewController.m
//  DragonVideo
//
//  Created by MJ on 16/3/30.
//  Copyright © 2016年 MJ. All rights reserved.
//

#import "MJ_DragonBaseViewController.h"

@interface MJ_DragonBaseViewController ()

@end

@implementation MJ_DragonBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithRed:236 / 255.0 green:173 / 255.0 blue:158 / 255.0 alpha:1];
    
    // Do any additional setup after loading the view.
}
//单独定制白色电池条
//- (UIStatusBarStyle)preferredStatusBarStyle {
//    return UIStatusBarStyleLightContent;
//}
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

//
//  ViewController.m
//  MJ_AVPlayer
//
//  Created by 吴俊龙 on 16/4/26.
//  Copyright © 2016年 吴俊龙. All rights reserved.
//

#import "ViewController.h"

#import "MJ_DragonPlayerBaseViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)buttonAction:(id)sender {
    MJ_DragonPlayerBaseViewController *MJVC = [[MJ_DragonPlayerBaseViewController alloc] init];
    
    [self presentViewController:MJVC animated:YES completion:^{
        
    }];
    
    
//    [self.navigationController pushViewController:MJVC animated:YES];
    NSLog(@"jjj");
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 100, 100, 30);
    [button setTitle:@"start" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:button];
    
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

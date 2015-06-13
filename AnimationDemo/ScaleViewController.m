//
//  ScaleViewController.m
//  AnimationDemo
//
//  Created by 黄思炜 on 15/6/4.
//  Copyright (c) 2015年 黄思炜. All rights reserved.
//

#import "ScaleViewController.h"

@interface ScaleViewController ()

@end

@implementation ScaleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    [UIView animateWithDuration:1 animations:^{
        self.yellowSquare.transform = CGAffineTransformMakeScale(1.0, 2.0);
    }];
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

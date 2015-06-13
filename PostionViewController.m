//
//  PostionViewController.m
//  AnimationDemo
//
//  Created by 黄思炜 on 15/5/31.
//  Copyright (c) 2015年 黄思炜. All rights reserved.
//

#import "PostionViewController.h"

@interface PostionViewController ()

@end

@implementation PostionViewController

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
        self.greenSquare.center = CGPointMake(200,200);
        self.redSquare.center = CGPointMake(320,500);
    }];
    [UIView animateKeyframesWithDuration:1
                                   delay:0.5
                                 options:nil
                              animations:^{
        self.redSquare.center = CGPointMake(200,500);
    } completion:nil];
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

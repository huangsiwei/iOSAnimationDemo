//
//  SpringViewController.m
//  AnimationDemo
//
//  Created by 黄思炜 on 15/6/13.
//  Copyright (c) 2015年 黄思炜. All rights reserved.
//

#import "SpringViewController.h"

@interface SpringViewController ()

@end

@implementation SpringViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [UIView animateWithDuration:5 delay:0 usingSpringWithDamping:0.5 initialSpringVelocity:1 options:nil animations:^{
        self.redSquare.center = CGPointMake(300, self.redSquare.center.y);
    } completion:nil];
    [UIView animateWithDuration:5 delay:0 usingSpringWithDamping:0.8 initialSpringVelocity:0.5 options:nil animations:^{
        self.blueSquare.center = CGPointMake(300, self.blueSquare.center.y);
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

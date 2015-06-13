//
//  RepeatViewController.m
//  AnimationDemo
//
//  Created by 黄思炜 on 15/6/13.
//  Copyright (c) 2015年 黄思炜. All rights reserved.
//

#import "RepeatViewController.h"

@interface RepeatViewController ()

@end

@implementation RepeatViewController

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
    [UIView animateWithDuration:1 animations:^{
        self.pinkSquare.center = CGPointMake(200, 100);
    }];
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionRepeat animations:^{
        self.greenSquare.center = CGPointMake(200, 300);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^{
        self.orangeSquare.center = CGPointMake(200, 500);
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

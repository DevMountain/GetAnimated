//
//  GAViewController.m
//  GetAnimated
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@property (nonatomic, strong) UIView *block;

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *block = [[UIView alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    block.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:block];
    self.block = block;
    
    CGAffineTransform scaleTrans = CGAffineTransformMakeScale(2, 2);
    CGAffineTransform rotateTrans = CGAffineTransformMakeRotation(90 * M_PI / 180);
    
    [UIView animateWithDuration:3.0 animations:^{
        self.block.alpha = 0.0;
        self.block.center = CGPointMake(self.block.center.x, self.block.center.y + 75);
        
        self.block.transform = CGAffineTransformConcat(scaleTrans, rotateTrans);
    } completion:^(BOOL finished) {
        self.block.alpha = 1.0;
    }];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

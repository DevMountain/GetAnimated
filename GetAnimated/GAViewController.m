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
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

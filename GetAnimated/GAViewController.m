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
@property (nonatomic, strong) UIView *smallBlock;

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *block = [[UIView alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    block.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:block];
    self.block = block;
    
    UIView *smallBlock = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 120, 120)];
    smallBlock.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:smallBlock];
    self.smallBlock = smallBlock;

    
    // Block animations

//
//    CGAffineTransform scaleTrans = CGAffineTransformMakeScale(2, 2);
//    CGAffineTransform rotateTrans = CGAffineTransformMakeRotation(90 * M_PI / 180);
//
//    
//    CGAffineTransform shrinkTrans = CGAffineTransformMakeScale(0.5, 0.5);
//
//    
//    [UIView animateWithDuration:3.0 animations:^{
//        self.block.alpha = 0.0;
//        self.block.center = CGPointMake(self.block.center.x, self.block.center.y + 75);
//        
//        self.block.transform = CGAffineTransformConcat(scaleTrans, rotateTrans);
//        
//        self.smallBlock.alpha = 0.0;
//        self.smallBlock.center = CGPointMake(self.block.center.x, self.block.center.y - 10);
//
//        self.smallBlock.transform = CGAffineTransformConcat(shrinkTrans, rotateTrans);
//        
//    } completion:^(BOOL finished) {
//        self.block.alpha = 1.0;
//        self.smallBlock.alpha = 1.0;
//    }];

    
    // Move animation
    
//    CABasicAnimation *animation = [CABasicAnimation animation];
//    animation.keyPath = @"position.y";
//    animation.fromValue = @(self.block.center.y);
//    animation.toValue = @(self.block.center.y + 75);
//    animation.duration = 3;
//    
//    [self.block.layer addAnimation:animation forKey:@"basic"];
//    
//    self.block.layer.position = CGPointMake(self.block.layer.position.x, self.block.layer.position.y + 75);
    

    
    // Shake animation
    
//    CAKeyframeAnimation *keyFrameAnimation = [CAKeyframeAnimation animation];
//    keyFrameAnimation.keyPath = @"position.x";
//    keyFrameAnimation.values = @[ @0, @10, @-10, @10, @0 ];
//    keyFrameAnimation.keyTimes = @[ @0, @(1 / 6.0), @(3 / 6.0), @(5 / 6.0), @1 ];
//    keyFrameAnimation.duration = 1.0;
//    
//    keyFrameAnimation.additive = YES;
//    
//    [self.block.layer addAnimation:keyFrameAnimation forKey:@"shake"];
//    [self.smallBlock.layer addAnimation:keyFrameAnimation forKey:@"shake"];
    
    

    // Path animation
    
    
//    CGRect boundingRect = CGRectMake(-150, -150, 300, 300);
//    
//    CAKeyframeAnimation *orbit = [CAKeyframeAnimation animation];
//    orbit.keyPath = @"position";
//    orbit.path = CFAutorelease(CGPathCreateWithEllipseInRect(boundingRect, NULL));
//    orbit.duration = 4;
//    orbit.additive = YES;
//    orbit.repeatCount = HUGE_VALF;
//    orbit.calculationMode = kCAAnimationPaced;
//    orbit.rotationMode = kCAAnimationRotateAuto;
//    
//    [self.smallBlock.layer addAnimation:orbit forKey:@"orbit"];

    
    // Move animation (with timing)
    
//    CABasicAnimation *animation = [CABasicAnimation animation];
//    animation.keyPath = @"position.y";
//    animation.fromValue = @(self.block.center.y);
//    animation.toValue = @(self.block.center.y + 175);
//    animation.duration = 3;
//    
//    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//
//    [self.block.layer addAnimation:animation forKey:@"basic"];
//
//    self.block.layer.position = CGPointMake(self.block.layer.position.x, self.block.layer.position.y + 175);

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

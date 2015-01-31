//
//  GAViewController.m
//  GetAnimated
//
//  Created by Joshua Howland on 6/13/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "GAViewController.h"

@interface GAViewController ()

@property (nonatomic, strong) UIView *square;
@property (nonatomic, strong) UIView *smallSquare;

@end

@implementation GAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *square = [[UIView alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    square.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:square];
    self.square = square;
    
    UIView *smallSquare = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 120, 120)];
    smallSquare.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:smallSquare];
    self.smallSquare = smallSquare;

    
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
//        self.square.alpha = 0.0;
//        self.square.center = CGPointMake(self.square.center.x, self.square.center.y + 75);
//        
//        self.square.transform = CGAffineTransformConcat(scaleTrans, rotateTrans);
//        
//        self.smallSquare.alpha = 0.0;
//        self.smallSquare.center = CGPointMake(self.square.center.x, self.square.center.y - 10);
//
//        self.smallSquare.transform = CGAffineTransformConcat(shrinkTrans, rotateTrans);
//        
//    } completion:^(BOOL finished) {
//        self.square.alpha = 1.0;
//        self.smallSquare.alpha = 1.0;
//    }];

    
    // Move animation
    
//    CABasicAnimation *animation = [CABasicAnimation animation];
//    animation.keyPath = @"position.y";
//    animation.fromValue = @(self.square.center.y);
//    animation.toValue = @(self.square.center.y + 75);
//    animation.duration = 3;
//    
//    [self.square.layer addAnimation:animation forKey:@"basic"];
//    
//    self.square.layer.position = CGPointMake(self.square.layer.position.x, self.square.layer.position.y + 75);
    

    
    // Shake animation
    
//    CAKeyframeAnimation *keyFrameAnimation = [CAKeyframeAnimation animation];
//    keyFrameAnimation.keyPath = @"position.x";
//    keyFrameAnimation.values = @[ @0, @10, @-10, @10, @0 ];
//    keyFrameAnimation.keyTimes = @[ @0, @(1 / 6.0), @(3 / 6.0), @(5 / 6.0), @1 ];
//    keyFrameAnimation.duration = 1.0;
//    
//    keyFrameAnimation.additive = YES;
//    
//    [self.square.layer addAnimation:keyFrameAnimation forKey:@"shake"];
//    [self.smallSquare.layer addAnimation:keyFrameAnimation forKey:@"shake"];
    
    

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
//    [self.smallSquare.layer addAnimation:orbit forKey:@"orbit"];

    
    // Move animation (with timing)
    
//    CABasicAnimation *animation = [CABasicAnimation animation];
//    animation.keyPath = @"position.y";
//    animation.fromValue = @(self.square.center.y);
//    animation.toValue = @(self.square.center.y + 175);
//    animation.duration = 3;
//    
//    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//
//    [self.square.layer addAnimation:animation forKey:@"basic"];
//
//    self.square.layer.position = CGPointMake(self.square.layer.position.x, self.square.layer.position.y + 175);

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

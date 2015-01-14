//
//  XBTViewController.m
//  Pods
//
//  Created by Binh Nguyen Xuan on 1/14/15.
//
//

#import "XBTViewController.h"
#import "XBTAnimationController.h"

@interface XBTViewController () <UIViewControllerTransitioningDelegate>

@end

@implementation XBTViewController
@synthesize previousView = _previousView;

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self)
    {
        
    }
    return self;
}

- (void)setPreviousView:(UIImageView *)previousView
{
    _previousView = previousView;
    self.transitioningDelegate = self;
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented presentingController:(UIViewController *)presenting sourceController:(UIViewController *)source {
    return [[XBTAnimationController alloc] initWithReferenceImageView:_previousView];
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed {
    return [[XBTAnimationController alloc] initWithReferenceImageView:_previousView];
}

@end

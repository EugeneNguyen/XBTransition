//
//  UIViewController+xbtransition.m
//  Pods
//
//  Created by Binh Nguyen Xuan on 1/14/15.
//
//

#import "UIViewController+xbtransition.h"
#import "XBTAnimationController.h"

@implementation UIViewController (xbtransition)
@dynamic previousView;

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented presentingController:(UIViewController *)presenting sourceController:(UIViewController *)source {
    return [[XBTAnimationController alloc] initWithReferenceImageView:self.previousView];
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForDismissedController:(UIViewController *)dismissed {
    return [[XBTAnimationController alloc] initWithReferenceImageView:self.previousView];
}

@end

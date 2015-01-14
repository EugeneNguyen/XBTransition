//
//  XBTAnimationController.h
//  Pods
//
//  Created by Binh Nguyen Xuan on 1/14/15.
//
//

#import <Foundation/Foundation.h>

@interface XBTAnimationController : NSObject <UIViewControllerAnimatedTransitioning>

// The image view that will be used as the source (zoom in) or destination
// (zoom out) of the transition.
@property (weak, nonatomic, readonly) UIView *referenceImageView;

// Initializes the receiver with the specified reference image view.
- (id)initWithReferenceImageView:(UIView *)referenceImageView;

@end


@interface UIImage (AspectFit)

- (CGRect)tgr_aspectFitRectForSize:(CGSize)size;

@end

@interface UIView (capture)

- (UIImage *)captured;

@end

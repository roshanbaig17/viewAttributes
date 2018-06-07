//
//  UIView+RBView.m
//  test
//
//  Created by Onebyte on 6/7/18.
//  Copyright © 2018 Onebyte. All rights reserved.
//

#import "UIView+RBView.h"

@implementation UIView (RBView)
@dynamic roundTop;
@dynamic roundBottom;
@dynamic borderWidth;
@dynamic borderColor;
@dynamic cornerRadius;
- (void)setRoundTop:(BOOL)roundTop {
    if(roundTop) {
        [self setRoundBottom:NO];
        self.clipsToBounds = true;
        self.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    }
}

- (void)setRoundBottom:(BOOL)roundBottom {
    if(roundBottom) {
        [self setRoundTop:NO];
        self.clipsToBounds = true;
        self.layer.maskedCorners = kCALayerMinXMaxYCorner | kCALayerMaxXMaxYCorner;
    }
}

- (void)setCornerRadius:(NSInteger)cornerRadius {
    self.layer.cornerRadius = cornerRadius;
}

- (void)setBorderWidth:(NSInteger)borderWidth {
    self.layer.borderWidth = borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.borderColor = borderColor.CGColor;
}
@end

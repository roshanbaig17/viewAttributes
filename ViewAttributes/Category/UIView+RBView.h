//
//  UIView+RBView.h
//  test
//
//  Created by Onebyte on 6/7/18.
//  Copyright © 2018 Onebyte. All rights reserved.
//

#import <UIKit/UIKit.h>
IB_DESIGNABLE
@interface UIView (RBView)
@property (nonatomic) IBInspectable BOOL roundTop;
@property (nonatomic) IBInspectable BOOL roundBottom;
@property (nonatomic) IBInspectable NSInteger cornerRadius;
@property (nonatomic) IBInspectable NSInteger borderWidth;
@property (nonatomic) IBInspectable UIColor *borderColor;
@end

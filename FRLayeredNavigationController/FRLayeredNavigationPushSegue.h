//
//  FRLayeredNavigationPushSegue.h
//  iCommercialAgentiOS
//
//  Created by Tomas Spacek on 15/10/2014.
//  Copyright (c) 2014 Papercloud. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FRLayeredNavigationItem.h"
#import "FRLayeredNavigationController.h"
#import "UIViewController+FRLayeredNavigationController.h"

@interface FRLayeredNavigationPushSegue : UIStoryboardSegue

/// Configuration block passed to FRLayeredNavigationController on push.
@property (nonatomic, copy) void (^configuration)(FRLayeredNavigationItem *item);

/// Push destinationViewController as a layer on top of sourceViewController.
- (void)pushLayer;

@end

//
//  FRLayeredNavigationPushSegue.m
//  iCommercialAgentiOS
//
//  Created by Tomas Spacek on 15/10/2014.
//  Copyright (c) 2014 Papercloud. All rights reserved.
//

#import "FRLayeredNavigationPushSegue.h"
#import "FRLayeredNavigationController.h"
#import "UIViewController+FRLayeredNavigationController.h"

@implementation FRLayeredNavigationPushSegue

- (void)perform
{
    UIViewController *sourceVC = [self sourceViewController];
    UIViewController *destinationVC = [self destinationViewController];
    FRLayeredNavigationController *navigationController = [sourceVC layeredNavigationController];
    [navigationController pushViewController:destinationVC inFrontOf:sourceVC maximumWidth:YES animated:YES];
}

@end

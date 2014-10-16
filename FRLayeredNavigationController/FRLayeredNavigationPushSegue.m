//
//  FRLayeredNavigationPushSegue.m
//  iCommercialAgentiOS
//
//  Created by Tomas Spacek on 15/10/2014.
//  Copyright (c) 2014 Papercloud. All rights reserved.
//

#import "FRLayeredNavigationPushSegue.h"

@implementation FRLayeredNavigationPushSegue

- (void)perform
{
    [self pushLayer];
}

- (void)pushLayer
{
    UIViewController *sourceVC = [self sourceViewController];
    UIViewController *destinationVC = [self destinationViewController];

    [[[self sourceViewController]
      layeredNavigationController] pushViewController:destinationVC
                                   inFrontOf:sourceVC
                                maximumWidth:NO
                                    animated:YES
                               configuration:self.configuration];
}

@end

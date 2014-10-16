//
//  FRLayeredNavigationRootSegue.m
//  Pods
//
//  Created by Tomas Spacek on 16/10/2014.
//
//

#import "FRLayeredNavigationRootSegue.h"
#import "FRLayeredNavigationController.h"
#import "FRLayerController+Protected.h"

@interface FRLayeredNavigationController()
- (void)setRootViewController:(UIViewController *)rootViewController configuration:(void (^)(FRLayeredNavigationItem *item))configuration;
@end

@implementation FRLayeredNavigationRootSegue

- (void)perform
{
    FRLayeredNavigationController *sourceViewController = [self sourceViewController];
    [sourceViewController setRootViewController:[self destinationViewController] configuration:self.configuration];
}

@end

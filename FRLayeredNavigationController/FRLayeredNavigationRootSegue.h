//
//  FRLayeredNavigationRootSegue.h
//  Pods
//
//  Created by Tomas Spacek on 16/10/2014.
//
//

#import <UIKit/UIKit.h>
#import "FRLayeredNavigationItem.h"

@interface FRLayeredNavigationRootSegue : UIStoryboardSegue

@property (nonatomic, copy) void (^configuration)(FRLayeredNavigationItem *item);

@end

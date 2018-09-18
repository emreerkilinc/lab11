//
//  Manager.h
//  lab11
//
//  Created by emre on 2018-09-17.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "kitchenDelegate.h"


@interface Manager : NSObject <KitchenDelegate>
@property (nonatomic, strong)NSString *name;

@end


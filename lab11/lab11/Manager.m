//
//  Manager.m
//  lab11
//
//  Created by emre on 2018-09-17.
//  Copyright © 2018 emre. All rights reserved.
//

#import "Manager.h"

@implementation Manager


-(BOOL)kitchen:(kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings {
    NSLog(@"it is your Pizza");
    return YES;
}

-(BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
    return YES;
}

@end

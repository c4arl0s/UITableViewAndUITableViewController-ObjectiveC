//
//  BNRItemsViewController.m
//  UITableViewAndUITableViewController-ObjectiveC
//
//  Created by Carlos Santiago Cruz on 4/29/19.
//  Copyright © 2019 Carlos Santiago Cruz. All rights reserved.
//

#import "BNRItemsViewController.h"

@implementation BNRItemsViewController

- (instancetype)init
{
    // call the superclass's designated initializer
    self = [super initWithStyle:UITableViewStylePlain];
    return self;
}

- (instancetype)initWithStyle:(UITableViewStyle)style
{
    // init methods are always declared to return instancetype
    return [self init];
    // This will ensure that all isntances of BNRItemsViewcontroller use this style
    // no mather what initialization messages is send to them
}

@end

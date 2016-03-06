//
//  CarStore.m
//  Memory
//
//  Created by Pavankumar Arepu on 05/03/2016.
//  Copyright © 2016 ppam. All rights reserved.
//

#import "CarStore.h"

@implementation CarStore {
    NSMutableArray *_inventory;
}

- (NSMutableArray *)inventory {
    return _inventory;
}

- (void)setInventory:(NSMutableArray *)newInventory {
    if (_inventory == newInventory) {
        return;
    }
  
//    _inventory = [newInventory retain];

    }

@end

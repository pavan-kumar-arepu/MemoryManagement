//
//  CarStore.h
//  Memory
//
//  Created by Pavankumar Arepu on 05/03/2016.
//  Copyright © 2016 ppam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CarStore : NSObject
- (NSMutableArray *)inventory;
- (void)setInventory:(NSMutableArray *)newInventory;
@end

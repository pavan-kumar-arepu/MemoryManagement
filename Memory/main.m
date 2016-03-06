//
//  main.m
//  Memory
//
//  Created by Pavankumar Arepu on 05/03/2016.
//  Copyright © 2016 ppam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "CarStore.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        
        @autoreleasepool {
            NSMutableArray *inventory = [[NSMutableArray alloc] init];
            [inventory addObject:@"Honda Civic"];
            
          //  CarStore *superstore = [[CarStore alloc] init];

            //[superstore setInventory:inventory];

           [inventory release];
            
      
            
        }
        return 0;
        
    }
}

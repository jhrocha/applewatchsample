//
//  GroupMenuInterfaceController.m
//  AppleWatchTests
//
//  Created by Jorginho on 11/30/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import "GroupMenuInterfaceController.h"

@implementation GroupMenuInterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];
    
    if (self){
        
        
    }
    return self;
}

- (void)willActivate {
    
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
    
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}




@end

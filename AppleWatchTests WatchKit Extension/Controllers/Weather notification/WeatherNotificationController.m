//
//  WeatherNotificationController.m
//  AppleWatchTests
//
//  Created by Jorginho on 11/29/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import "WeatherNotificationController.h"

@implementation WeatherNotificationController

/*
 The job of your glance interface controller is to set the contents of the glance. 
 Glances do not support interactivity,
 and tapping on a glance automatically launches your Watch app.
*/

- (instancetype)initWithContext:(id)context{
    
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

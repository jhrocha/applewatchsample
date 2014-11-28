//
//  MainMenuDetailController.m
//  AppleWatchTests
//
//  Created by Jorginho on 11/27/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import "MainMenuDetailController.h"
#import "MainDetail.h"

@implementation MainMenuDetailController

- (instancetype)initWithContext:(id)context{
    
    self = [super initWithContext:context];
    
    if (self){

        if (context) {

            MainDetail *auxDetail = (MainDetail *)context;
            
            [self.detailTitle setText:auxDetail.title];
            [self.detailImage setImage:auxDetail.thumb];
            
        }
        
    }

    return self;
}

@end

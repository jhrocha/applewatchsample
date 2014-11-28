//
//  InterfaceController.m
//  AppleWatchTests WatchKit Extension
//
//  Created by Jorginho on 11/23/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import "InterfaceController.h"
#import "MainMenuRow.h"

@interface InterfaceController()
@property (weak, nonatomic) IBOutlet WKInterfaceTable *tableMenu;
@property NSDictionary *menuList;

@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];

    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        
        
        self.menuList = @{@"Cronometer":@"clock",@"Weather":@"summer",@"Surf":@"surf"};
    }
    return self;
}

- (void)willActivate {
    
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);

    [self loadTable];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}

- (void)loadTable{
    
    [self.tableMenu setNumberOfRows:self.menuList.allKeys.count withRowType:@"default"];
    
    for (int i=0; i<self.menuList.count; i++) {
        
        MainMenuRow *row = [self.tableMenu rowControllerAtIndex:i];
        
        [row.menuTitle setText: self.menuList.allKeys[i] ];
        [row.menuThumb setImage:[UIImage imageNamed:self.menuList[self.menuList.allKeys[i]]]];
    }
    
}

- (void)table:(WKInterfaceTable *)table didSelectRowAtIndex:(NSInteger)rowIndex{
    
    NSLog(@"Row selected %i",rowIndex);
    
}

@end




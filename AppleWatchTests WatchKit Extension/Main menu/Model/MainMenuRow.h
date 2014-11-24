//
//  MainMenuRow.h
//  AppleWatchTests
//
//  Created by Jorginho on 11/23/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <WatchKit/WatchKit.h>

@interface MainMenuRow : NSObject
@property (strong, nonatomic) IBOutlet WKInterfaceImage *menuThumb;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *menuTitle;

@end

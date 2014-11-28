//
//  MainMenuDetailController.h
//  AppleWatchTests
//
//  Created by Jorginho on 11/27/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>
@interface MainMenuDetailController : WKInterfaceController
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *detailTitle;
@property (strong, nonatomic) IBOutlet WKInterfaceImage *detailImage;


@end

//
//  WeatherDataSource.m
//  AppleWatchTests
//
//  Created by Jorginho on 11/29/14.
//  Copyright (c) 2014 JHRocha. All rights reserved.
//

#import "WeatherDataSource.h"

@implementation WeatherDataSource
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.cities = @[@"Sunnyvale", @"Cupertino", @"San Jose"];
    }
    return self;
}
@end

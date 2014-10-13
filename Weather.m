//
//  Weather.m
//  Weather Playground
//
//  Created by Chad on 10/7/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "Weather.h"
#import <UIKit/UIKit.h> 
//
//static NSString * const locationNameKey = @"name";
//static NSString * const weatherMainKey = @"main";
//static NSString * const weatherDescriptionKey = @"description";
//static NSString * const weatherIconKey = @"icon";
//static NSString * const weatherTempKey = @"temp";

@implementation Weather

- (id)initWithDictionary:(NSDictionary *)dictionary {
    
    self = [super init];
    if (self) {
        self.locationName = dictionary[@"name"];
        self.weatherMain = dictionary[@"weather"][0][@"main"];
        self.weatherDescription = dictionary[@"weather"][0][@"description"];
        self.weatherIcon = dictionary[@"weather"][0][@"id"];
        self.weatherTemp = dictionary[@"main"][@"temp"];
        self.humidity = dictionary[@"main"][@"humidity"];
    }
    return self;
}



@end
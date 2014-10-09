//
//  Weather.m
//  Weather Playground
//
//  Created by Chad on 10/7/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "Weather.h"

static NSString * const locationNameKey = @"locationName";
static NSString * const weatherMainKey = @"weatherMain";
static NSString * const weatherDescriptionKey = @"weatherDescription";
static NSString * const weatherIconKey = @"weatherIcon";
static NSString * const weatherTempKey = @"weatherTemp";

@implementation Weather

- (id)initWithDictionary:(NSDictionary *)dictionary {
    
    self = [super init];
    if (self) {
        self.locationName = dictionary[locationNameKey];
        self.weatherMain = dictionary[weatherMainKey];
        self.weatherDescription = dictionary[weatherDescriptionKey];
        self.weatherIcon = dictionary[weatherIconKey];
        self.weatherTemp = dictionary[weatherTempKey];
    }
    return self;
}

@end

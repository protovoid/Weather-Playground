//
//  WeatherController.h
//  Weather Playground
//
//  Created by Chad on 10/7/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Weather.h"
#import "NetworkController.h"

@interface WeatherController : NSObject

+ (WeatherController *)sharedInstance;

- (void)getWeatherWithName:(NSString *)name completion:(void (^)(Weather *weather))completion;



@end

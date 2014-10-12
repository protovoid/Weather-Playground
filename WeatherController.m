//
//  WeatherController.m
//  Weather Playground
//
//  Created by Chad on 10/7/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "WeatherController.h"

@implementation WeatherController

+ (WeatherController *)sharedInstance {
    static WeatherController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [WeatherController new];
    });
    return sharedInstance;
}

- (void)getWeatherWithName:(NSString *)name completion:(void (^)(NSArray *weather))completion {
    
    NSString *path = [NSString stringWithFormat:@"weather?q=%@", name];
    
    [[NetworkController api] GET:path parameters:nil success:^(NSURLSessionDataTask *task, id responseObject) {
      NSDictionary *weatherResponse = responseObject;
        
       NSLog(@"%@", weatherResponse);
   
        
        NSMutableArray *weatherArray = [NSMutableArray new];
       [weatherArray addObject:[[Weather alloc] initWithDictionary:weatherResponse]];

        
        completion(weatherArray);
        
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
        completion(nil);
        NSLog(@"fail");
    }];
    
}



@end

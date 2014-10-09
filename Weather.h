//
//  Weather.h
//  Weather Playground
//
//  Created by Chad on 10/7/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Weather : NSObject

@property (nonatomic, strong) NSString *locationName;
@property (nonatomic, strong) NSString *weatherMain;
@property (nonatomic, strong) NSString *weatherDescription;
@property (nonatomic, strong) UIImage *weatherIcon;
@property (nonatomic, strong) NSNumber *weatherTemp;

- (id)initWithDictionary:(NSDictionary *)dictionary;

@end

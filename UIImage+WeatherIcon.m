//
//  UIImage+WeatherIcon.m
//  Weather Playground
//
//  Created by Chad on 10/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "UIImage+WeatherIcon.h"

@implementation UIImage (WeatherIcon)

+ (UIImage *)setWeatherIcon:(NSNumber *)iconID {
    
    // convert iconID to a string
    NSString *idString = [iconID stringValue];
    
    if ([idString isEqualToString:(@"200")]) {
        return [UIImage imageNamed:@"simple_weather_icon_28"];
        NSLog(@"thunderstorm with light rain");
    } else if ([idString isEqualToString:(@"201")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm with rain");
    } else if ([idString isEqualToString:(@"202")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm with heavy rain");
    } else if ([idString isEqualToString:(@"210")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light thunderstorm");
    } else if ([idString isEqualToString:(@"211")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm");
    } else if ([idString isEqualToString:(@"212")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy thunderstorm");
    } else if ([idString isEqualToString:(@"221")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"ragged thunderstorm");
    } else if ([idString isEqualToString:(@"230")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm with light drizzle");
    } else if ([idString isEqualToString:(@"231")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm with drizzle");
    } else if ([idString isEqualToString:(@"232")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"thunderstorm with heavy drizzle");
    } else if ([idString isEqualToString:(@"300")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light intensity drizzle");
    } else if ([idString isEqualToString:(@"301")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"drizzle");
    } else if ([idString isEqualToString:(@"302")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy intensity drizzle");
    } else if ([idString isEqualToString:(@"310")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light intensity drizzle rain");
    } else if ([idString isEqualToString:(@"311")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"drizzle rain");
    } else if ([idString isEqualToString:(@"312")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy intensity drizzle rain");
    } else if ([idString isEqualToString:(@"313")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"shower rain and drizzle");
    } else if ([idString isEqualToString:(@"314")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy shower rain and drizzle");
    } else if ([idString isEqualToString:(@"321")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"shower drizzle");
    } else if ([idString isEqualToString:(@"500")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light rain");
    } else if ([idString isEqualToString:(@"501")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"moderate rain");
    } else if ([idString isEqualToString:(@"502")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy intensity rain");
    } else if ([idString isEqualToString:(@"503")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"very heavy rain");
    } else if ([idString isEqualToString:(@"504")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"extreme rain");
    } else if ([idString isEqualToString:(@"511")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"freezing rain");
    } else if ([idString isEqualToString:(@"520")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light intensity shower rain");
    } else if ([idString isEqualToString:(@"521")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"shower rain");
    } else if ([idString isEqualToString:(@"522")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy intensity shower rain");
    } else if ([idString isEqualToString:(@"531")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"ragged shower rain");
    } else if ([idString isEqualToString:(@"600")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light snow");
    } else if ([idString isEqualToString:(@"601")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"snow");
    } else if ([idString isEqualToString:(@"602")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy snow");
    } else if ([idString isEqualToString:(@"611")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"sleet");
    } else if ([idString isEqualToString:(@"612")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"shower sleet");
    } else if ([idString isEqualToString:(@"615")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light rain and snow");
    } else if ([idString isEqualToString:(@"616")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"rain and snow");
    } else if ([idString isEqualToString:(@"620")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light shower snow");
    } else if ([idString isEqualToString:(@"621")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"shower snow");
    } else if ([idString isEqualToString:(@"622")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"heavy shower snow");
    } else if ([idString isEqualToString:(@"701")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"mist");
    } else if ([idString isEqualToString:(@"711")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"smoke");
    } else if ([idString isEqualToString:(@"721")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"haze");
    } else if ([idString isEqualToString:(@"731")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"sand, dust whirls");
    } else if ([idString isEqualToString:(@"741")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"fog");
    } else if ([idString isEqualToString:(@"751")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"sand");
    } else if ([idString isEqualToString:(@"761")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"dust");
    } else if ([idString isEqualToString:(@"762")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"volcanic ash");
    } else if ([idString isEqualToString:(@"771")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"squalls");
    } else if ([idString isEqualToString:(@"781")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"tornado");
    } else if ([idString isEqualToString:(@"800")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"clear sky");
    } else if ([idString isEqualToString:(@"801")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"few clouds");
    } else if ([idString isEqualToString:(@"802")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"scattered clouds");
    } else if ([idString isEqualToString:(@"803")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"broken clouds");
    } else if ([idString isEqualToString:(@"804")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"overcast clouds");
    } else if ([idString isEqualToString:(@"900")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"tornado");
    } else if ([idString isEqualToString:(@"901")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"tropical storm");
    } else if ([idString isEqualToString:(@"902")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"hurricane");
    } else if ([idString isEqualToString:(@"903")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"cold");
    } else if ([idString isEqualToString:(@"904")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"hot");
    } else if ([idString isEqualToString:(@"905")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"windy");
    } else if ([idString isEqualToString:(@"906")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"hail");
    } else if ([idString isEqualToString:(@"951")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"calm");
    } else if ([idString isEqualToString:(@"952")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"light breeze");
    } else if ([idString isEqualToString:(@"953")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"gentle breeze");
    } else if ([idString isEqualToString:(@"954")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"moderate breeze");
    } else if ([idString isEqualToString:(@"955")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"fresh breeze");
    } else if ([idString isEqualToString:(@"956")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"strong breeze");
    } else if ([idString isEqualToString:(@"957")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"high wind, near gale");
    } else if ([idString isEqualToString:(@"958")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"gale");
    } else if ([idString isEqualToString:(@"959")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"severe gale");
    } else if ([idString isEqualToString:(@"960")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"storm");
    } else if ([idString isEqualToString:(@"961")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"violent storm");
    } else if ([idString isEqualToString:(@"962")]) {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"hurricane");
    } else {
        return [UIImage imageNamed:@"simple_weather_icon_01"];
        NSLog(@"error");
    }


}

    
@end

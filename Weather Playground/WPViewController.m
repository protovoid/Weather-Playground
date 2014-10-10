//
//  WPViewController.m
//  Weather Playground
//
//  Created by Joshua Howland on 6/17/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "WPViewController.h"

@interface WPViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UIButton *checkWeatherButton;
@property (strong, nonatomic) IBOutlet UILabel *locationNameLabel;
@property (strong, nonatomic) IBOutlet UILabel *weatherMainLabel;
@property (strong, nonatomic) IBOutlet UILabel *weatherDescriptionLabel;
@property (strong, nonatomic) IBOutlet UILabel *weatherTemperatureLabel;
@property (strong, nonatomic) IBOutlet UIImageView *weatherIconImageView;

@end

@implementation WPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.weatherIconImageView.image = nil;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)getWeather:(id)sender {
    
    [[WeatherController sharedInstance] getWeatherWithName:[self.textField.text stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding] completion:^(NSArray *weather) {
        
        Weather *currentWeather = weather.firstObject;
        
        self.locationNameLabel.text = currentWeather.locationName;
        self.weatherMainLabel.text = currentWeather.weatherMain;
        self.weatherDescriptionLabel.text = currentWeather.weatherDescription;
        self.weatherTemperatureLabel.text = currentWeather.weatherTemp;
        //self.weatherTemperatureLabel.text = [currentWeather.weatherTemp stringValue];
        
        
        
        // self.weatherIconImageView.image = ;
    
        
    }];
}

- (void)setWeatherIconImageView:(UIImageView *)weatherIconImageView {
    
    
    // sun http://openweathermap.org/img/w/01d.png
    // partly cloudy http://openweathermap.org/img/w/02d.png
    // cloudy http://openweathermap.org/img/w/03d.png
    // stormy http://openweathermap.org/img/w/04d.png
    // rainy http://openweathermap.org/img/w/09d.png
    // scattered showers http://openweathermap.org/img/w/10d.png
    // t-storms http://openweathermap.org/img/w/11d.png
    // snow http://openweathermap.org/img/w/13d.png
    
}

@end

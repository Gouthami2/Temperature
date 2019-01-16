//
//  ViewController.m
//  Temperature
//
//  Created by Gouthami Reddy on 7/11/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *city1 =@{
                           @"city" : @"California",
                           @"temperature" : @"60F"
                           };
    
    NSDictionary *city2 =@{
                           @"city" : @"hyderabad",
                           @"temperature" : @"68F"
                           };
    
    NSDictionary *city3 =@{
                           @"city" : @"pune",
                           @"temperature" : @"70F"
                           };
    
    NSDictionary *city4 =@{
                           @"city" : @"bangaloure",
                           @"temperature" : @"50F"
                           };
    
    NSDictionary *city5 =@{
                           @"city" : @"mumbai",
                           @"temperature" : @"40F"
                           };
    temperatureArray = [NSArray arrayWithObjects:city1,city2,city3,city4,city5, nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickHere:(id)sender {
    
}
    - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
        if ([segue.identifier isEqualToString:@"storyCell"]) {
          TableViewController *vc = (TableViewController *)segue.destinationViewController;
            vc.temperatureArray= self->temperatureArray;
        }
    }
@end

//
//  TableViewController.h
//  Temperature
//
//  Created by Gouthami Reddy on 7/11/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UITableViewController <UITableViewDataSource,UITableViewDelegate> 
    

@property (weak, nonatomic) IBOutlet UITableView *txtRecord;

  @property (strong, nonatomic) NSArray *temperatureArray;

@end

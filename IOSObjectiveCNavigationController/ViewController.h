//
//  ViewController.h
//  IOSObjectiveCNavigationController
//
//  Created by ahmedpro on 3/16/20.
//  Copyright © 2020 ahmedpro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
#import "ClearTextProtocol.h"

@interface ViewController : UIViewController <ClearTextProtocol>

@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)goToNext:(UIButton *)sender;


@end


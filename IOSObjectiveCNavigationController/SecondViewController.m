//
//  SecondViewController.m
//  IOSObjectiveCNavigationController
//
//  Created by ahmedpro on 3/16/20.
//  Copyright © 2020 ahmedpro. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *rightButton = [[UIBarButtonItem alloc] initWithTitle: @"done" style: UIBarButtonItemStylePlain target: self action: @selector(doneActon)];
    
    [self.navigationItem setRightBarButtonItem: rightButton];
    
    [_label setText: _str];
}

- (void) doneActon {
    [_secondView clearText];
    [self.navigationController popViewControllerAnimated: YES];
}

@end

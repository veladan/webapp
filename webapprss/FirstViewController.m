//
//  FirstViewController.m
//  webapprss
//
//  Created by Daniel Vela on 7/19/13.
//  Copyright (c) 2013 veladan. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController () {
    
}
@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.webController.url = @"http://www.apple.com";
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

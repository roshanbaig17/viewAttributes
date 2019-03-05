//
//  ViewController.m
//  ViewAttributes
//
//  Created by Onebyte on 6/7/18.
//  Copyright © 2018 D-Studio. All rights reserved.
//

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
//    [[Crashlytics sharedInstance] crash];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

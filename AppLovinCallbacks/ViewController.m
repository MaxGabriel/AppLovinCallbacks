//
//  ViewController.m
//  AppLovinCallbacks
//
//  Created by Maximilian Tagher on 6/29/15.
//  Copyright (c) 2015 Heyzap. All rights reserved.
//

#import "ViewController.h"
#import <HeyzapAds/HeyzapAds.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self performSelector:@selector(showDebug) withObject:nil afterDelay:10];
}

- (void)showDebug {
    [HZIncentivizedAd show];
}

@end

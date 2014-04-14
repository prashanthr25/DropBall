//
//  EBMainViewController.m
//  EggBucket
//
//  Created by Prashanth Rajagopalan on 4/14/14.
//  Copyright (c) 2014 TechiWorld. All rights reserved.
//

#import "EBMainViewController.h"

@interface EBMainViewController ()

@end

@implementation EBMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    NSLog(@"Testing");
    
    [super viewDidLoad];
    [UIView animateWithDuration:0.3 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{
        
        
    } completion:^(BOOL finished) {
        
    
    }];
    

    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

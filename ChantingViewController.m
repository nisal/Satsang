//
//  ChantingViewController.m
//  Satsang
//
//  Created by Pooja on 1/27/13.
//  Copyright (c) 2013 Omkar Nisal. All rights reserved.
//

#import "ChantingViewController.h"

@interface ChantingViewController ()

@end

@implementation ChantingViewController
- (IBAction)startStop:(id)sender {
}
- (IBAction)Change:(id)sender {
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)back:(id)sender {
       [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
 }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
 

@end

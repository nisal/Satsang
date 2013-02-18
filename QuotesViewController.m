//
//  QuotesViewController.m
//  Satsang
//
//  Created by Pooja on 1/27/13.
//  Copyright (c) 2013 Omkar Nisal. All rights reserved.
//

#import "QuotesViewController.h"

@interface QuotesViewController ()

@end

@implementation QuotesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)play:(id)sender {
}
- (IBAction)next:(id)sender {
}
- (IBAction)share:(id)sender {
}

- (void)viewDidLoad
{
    [super viewDidLoad];
  

}
- (IBAction)back:(id)sender {
       [self.navigationController popToRootViewControllerAnimated:YES];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

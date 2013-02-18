//
//  ViewController.m
//  Satsang
//
//  Created by Pooja on 1/27/13.
//  Copyright (c) 2013 Omkar Nisal. All rights reserved.
//

#import "ViewController.h"
#import "JapaViewController.h"
#import "ChantingViewController.h"
#import "QuotesViewController.h"
#import "FeedbackViewController.h"
#import "InfoViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

//    [self.navigationController
    self.navigationController.navigationBarHidden = YES;
//    double blife = 93.2435;
//    NSLog(@" life = %f and 0.1*blife= %f",blife,blife*0.1);
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;

}
-(void)viewWillDisappear:(BOOL)animated
{
//    self.navigationController.navigationBarHidden = NO;

}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)JapaButtonClicked:(id)sender {
    JapaViewController *japacontroller = [[JapaViewController alloc] initWithNibName:@"JapaViewController" bundle:nil];
    [self.navigationController pushViewController:japacontroller animated:YES];
    
    
}

- (IBAction)ChantingButtonClicked:(id)sender {
    ChantingViewController *chantingController = [[ChantingViewController alloc] initWithNibName:@"ChantingViewController" bundle:nil];
    
    [self.navigationController pushViewController:chantingController animated:YES];
    
}

- (IBAction)QuotesButtonClicked:(id)sender {
    QuotesViewController *QuotesController = [[QuotesViewController alloc] initWithNibName:@"QuotesViewController" bundle:nil];
    
    [self.navigationController pushViewController:QuotesController animated:YES];
    
}
- (IBAction)FeedbackButtonClicked:(id)sender {
    FeedbackViewController *FeedbackController = [[FeedbackViewController alloc] initWithNibName:@"FeedbackViewController" bundle:nil];
    
    [self.navigationController pushViewController:FeedbackController animated:YES];
    
}

- (IBAction)InfoButtonClicked:(id)sender {
    InfoViewController *infoController = [[InfoViewController alloc] initWithNibName:@"InfoViewController" bundle:nil];
    
    [self.navigationController pushViewController: infoController animated:YES];
    
}


@end

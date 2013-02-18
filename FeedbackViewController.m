//
//  FeedbackViewController.m
//  Satsang
//
//  Created by Pooja on 1/27/13.
//  Copyright (c) 2013 Omkar Nisal. All rights reserved.
//

#import "FeedbackViewController.h"

@interface FeedbackViewController ()

@end

@implementation FeedbackViewController 
@synthesize myScroll;
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
- (IBAction)send:(id)sender {
}
-(void)textViewDidBeginEditing:(UITextField *)textField
{
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.35f];
    self.myScroll.frame = CGRectMake(self.myScroll.frame.origin.x,self.myScroll.frame.origin.y, self.myScroll.frame.size.width, self.myScroll.frame.size.height-215);
    
    [UIView commitAnimations];
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

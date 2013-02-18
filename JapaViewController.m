//
//  JapaViewController.m
//  Satsang
//
//  Created by Pooja on 1/27/13.
//  Copyright (c) 2013 Omkar Nisal. All rights reserved.
//

#import "JapaViewController.h"
#import <AudioToolbox/AudioServices.h>

@interface JapaViewController ()

@end

@implementation JapaViewController
@synthesize counterLabel;


- (IBAction)countUp:(id)sender {
    int i = 1 + counterLabel.text.intValue;
    counterLabel.text = [[NSString alloc]initWithFormat: @"%d",i];
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
}
- (IBAction)reset:(id)sender {
    counterLabel.text = @"0";
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
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

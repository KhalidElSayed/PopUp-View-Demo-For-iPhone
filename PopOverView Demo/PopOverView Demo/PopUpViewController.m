//
//  PopUpViewController.m
//  PopOverView Demo
//
//  Created by Suniket Wagh on 02/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import "PopUpViewController.h"
#import "FirstViewController.h"


@interface PopUpViewController ()

@end

@implementation PopUpViewController

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
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backAction:(id)sender {

    FirstViewController* viewCtrlr = [[FirstViewController alloc]initWithNibName:@"FirstViewController" bundle:nil];
    
    [self presentViewController:viewCtrlr animated:YES completion:nil];
}
@end

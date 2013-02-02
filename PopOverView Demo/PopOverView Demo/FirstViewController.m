//
//  FirstViewController.m
//  PopOverView Demo
//
//  Created by Suniket Wagh on 02/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import "FirstViewController.h"
#import "PopUpViewController.h"


@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize pop;

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

- (IBAction)showPopup:(id)sender {
    
    PopUpViewController *popcntr=[[PopUpViewController alloc]initWithNibName:@"PopUpViewController" bundle:nil];
    // To get popup custome view put popUpView initWithContentViewControlle:popUPView
    //     pop=[[UIPopoverController alloc]initWithContentViewController:popcntr];
    
    pop=[[UIPopoverController alloc]initWithContentViewController:popcntr];
    [pop setDelegate:self];
    [pop setPopoverContentSize:CGSizeMake(300,350)];
    [pop presentPopoverFromRect:popUPButton.frame inView:self.view permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];

}
@end

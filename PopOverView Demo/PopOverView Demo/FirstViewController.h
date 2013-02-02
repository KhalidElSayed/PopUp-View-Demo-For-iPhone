//
//  FirstViewController.h
//  PopOverView Demo
//
//  Created by Suniket Wagh on 02/02/13.
//  Copyright (c) 2013 Suniket Wagh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
{

     IBOutlet UIButton *popUPButton;
    IBOutlet UIViewController *popUpView;

}
- (IBAction)showPopup:(id)sender;
@property (nonatomic,retain) UIPopoverController *pop;
@end

//
//  sliderViewController.h
//  slider
//
//  Created by Michael Vitone on 1/27/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sliderViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *mySlider;
@property (weak, nonatomic) IBOutlet UITextField *myLabel;
- (IBAction)valueChanged:(id)sender;

@end

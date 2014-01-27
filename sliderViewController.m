//
//  sliderViewController.m
//  slider
//
//  Created by Michael Vitone on 1/27/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import "sliderViewController.h"

@interface sliderViewController ()

@end

@implementation sliderViewController
@synthesize mySlider;
@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    @endmyTextField.text = [NSString stringWithFormat:@"%.1f", [sender value]];
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    [self setMySlider:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)valueChanged:(id)sender {
    myLabel.text = [NSString stringWithFormat: @"%f", self.mySlider.value];
    
}


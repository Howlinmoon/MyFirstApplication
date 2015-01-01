//
//  ViewController.m
//  MyFirstApplication
//
//  Created by Jim Veneskey on 1/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// clicking the button copies the text from our text field into the label
- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end

//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Jim Veneskey on 1/1/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;


@end

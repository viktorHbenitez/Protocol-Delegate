//
//  EditNameViewController.m
//  protocolsObjectiveC
//
//  Created by Victor  on 03/01/18.
//  Copyright © 2018 Victor . All rights reserved.
//

#import "EditNameViewController.h"

@interface EditNameViewController ()
@end

@implementation EditNameViewController
// get/set automatic with synthesize
@synthesize delegate;
@synthesize txfEditName;


- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)btnCallDelegate:(UIButton *)sender {
    // Completed or finish the action to the protocol method
  
  [self dismissViewControllerAnimated:YES completion:^{
    [delegate secondCustom:txfEditName.text secondParameters:@"secondParameters"];
  }];
  
}

@end

//
//  ViewController.m
//  protocolsObjectiveC
//
//  Created by Victor  on 03/01/18.
//  Copyright © 2018 Victor . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showEdit:(UIButton *)sender {
    
   // display the EditNameViewController  with its identifier
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    EditNameViewController *VC = [storyboard instantiateViewControllerWithIdentifier:@"EditName"];
    
    // indicate we delegate the EditNaemeViewController
    VC.delegate = self;
    
    // Present the UIViewController
    [self presentViewController:VC animated:YES completion:nil];
}


-(void)secondCustom:(NSString *)firsParameters secondParameters:(NSString *)parameters{
  _lblShowText.text = [NSString stringWithFormat:@"%@ %@", firsParameters, parameters ];
}

@end

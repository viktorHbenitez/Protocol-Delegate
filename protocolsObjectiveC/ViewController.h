//
//  ViewController.h
//  protocolsObjectiveC
//
//  Created by Victor  on 03/01/18.
//  Copyright © 2018 Victor . All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EditNameViewController.h"

@interface ViewController : UIViewController <EditNameViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UILabel *lblShowText; // show text from the UILabel

@end


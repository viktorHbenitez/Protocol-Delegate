//
//  EditNameViewController.h
//  protocolsObjectiveC
//
//  Created by Victor  on 03/01/18.
//  Copyright © 2018 Victor . All rights reserved.
//

#import <UIKit/UIKit.h>

// 1. create the protocol  to EditNameViewController
@protocol EditNameViewControllerDelegate <NSObject>
- (void)secondCustom: (NSString *)firsParameters
    secondParameters:(NSString *) parameters;
@end


@protocol GenericProtocol <NSObject>

-(void)myMethod:(NSString *)sender name:(NSString *) otherName;

@end

@interface EditNameViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txfEditName;
// instance to the protocol
@property (weak, nonatomic) id <EditNameViewControllerDelegate> delegate;

@end




//
//  DFFlipsideViewController.h
//  Volumatic
//
//  Created by Doug Farre on 3/18/14.
//  Copyright (c) 2014 Doug Farre. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DFFlipsideViewController;

@protocol DFFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(DFFlipsideViewController *)controller;
@end

@interface DFFlipsideViewController : UIViewController

@property (weak, nonatomic) id <DFFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end

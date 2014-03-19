//
//  DFFlipsideViewController.m
//  Volumatic
//
//  Created by Doug Farre on 3/18/14.
//  Copyright (c) 2014 Doug Farre. All rights reserved.
//

#import "DFFlipsideViewController.h"

@interface DFFlipsideViewController ()

@end

@implementation DFFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end

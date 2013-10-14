//
//  KWFlipsideViewController.m
//  KiwiT
//
//  Created by Alexandr Chernov on 10/14/13.
//  Copyright (c) 2013 Alexandr Chernov. All rights reserved.
//

#import "KWFlipsideViewController.h"

@interface KWFlipsideViewController ()

@end

@implementation KWFlipsideViewController

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

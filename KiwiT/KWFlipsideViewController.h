//
//  KWFlipsideViewController.h
//  KiwiT
//
//  Created by Alexandr Chernov on 10/14/13.
//  Copyright (c) 2013 Alexandr Chernov. All rights reserved.
//

#import <UIKit/UIKit.h>

@class KWFlipsideViewController;

@protocol KWFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(KWFlipsideViewController *)controller;
@end

@interface KWFlipsideViewController : UIViewController

@property (weak, nonatomic) id <KWFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end

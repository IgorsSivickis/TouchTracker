//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by Igors.Sivickis on 6/12/14.
//  Copyright (c) 2014 Accenture. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

-(void)loadView
{
    self.view = [[BNRDrawView alloc]initWithFrame:CGRectZero];
}

@end

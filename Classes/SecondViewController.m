//
//  SecondViewController.m
//  HelloNavBar
//
//  Created by Douglass Turner on 5/6/10.
//  Copyright Elastic Image Software LLC 2010. All rights reserved.
//

#import "SecondViewController.h"

@implementation SecondViewController

@synthesize label;
@synthesize text;

- (id)initWithText:(NSString *)someText
{
    if (self = [self initWithNibName:@"SecondView" bundle:nil]) {
        // Custom initialization
        self.title = @"Thing Two";
        self.text = someText;
    }
    return self;
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.label.text = self.text;
}

- (void)dealloc {
    [label release];
    [text release];
    
    [super dealloc];
}


@end

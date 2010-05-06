//
//  FirstViewController.m
//  HelloNavBar
//
//  Created by turner on 5/4/10.
//  Copyright Douglass Turner Consulting 2010. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@implementation FirstViewController

- (IBAction)push:(id)sender {
	
    SecondViewController *secondViewController = [[[SecondViewController alloc] initWithText:@"Textuality"] autorelease];
    [self.navigationController pushViewController:secondViewController animated:YES];

}

- (void) awakeFromNib {
	
	self.title = @"Thing One";
		
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
    [super viewDidLoad];
    
    UIBarButtonItem *barButtonItem = 
	[[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(add:)] autorelease];
	
    self.navigationItem.rightBarButtonItem = barButtonItem;
    
    UIBarButtonItem *backBarButtonItem = 
//	[[[UIBarButtonItem alloc] initWithTitle:@"1" style:UIBarButtonItemStyleBordered target:nil action:nil] autorelease];
	[[[UIBarButtonItem alloc] initWithTitle:self.title style:UIBarButtonItemStyleBordered target:nil action:nil] autorelease];
    self.navigationItem.backBarButtonItem = backBarButtonItem;

}

- (void)add:(id)sender {
	
    UIAlertView *alertView = [[[UIAlertView alloc] initWithTitle:@"Addition is Futile" 
														message:@"Less is more. More or less." 
													   delegate:nil 
											  cancelButtonTitle:@"OK" 
											  otherButtonTitles:nil] autorelease];
    [alertView show];

}

@end

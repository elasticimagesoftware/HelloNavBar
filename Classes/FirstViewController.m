//
//  FirstViewController.m
//  PushAndPop
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@implementation FirstViewController

- (IBAction)push:(id)sender {
	
    SecondViewController *secondViewController = [[[SecondViewController alloc] initWithText:@"Something"] autorelease];
    [self.navigationController pushViewController:secondViewController animated:YES];

}

- (void) awakeFromNib {
	
	self.title = @"¡Numero Uno!";
		
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	
    [super viewDidLoad];
    
    UIBarButtonItem *barButtonItem = 
	[[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(add:)] autorelease];
	
    self.navigationItem.rightBarButtonItem = barButtonItem;
    
    UIBarButtonItem *backBarButtonItem = 
	[[[UIBarButtonItem alloc] initWithTitle:@"1" style:UIBarButtonItemStyleBordered target:nil action:nil] autorelease];
    self.navigationItem.backBarButtonItem = backBarButtonItem;

}

- (void)add:(id)sender {
	
    UIAlertView *alertView = [[[UIAlertView alloc] initWithTitle:@"Nothing to add" 
														message:@"Sorry, try again!" 
													   delegate:nil 
											  cancelButtonTitle:@"OK" 
											  otherButtonTitles:nil] autorelease];
    [alertView show];

}

@end

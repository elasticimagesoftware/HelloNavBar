//
//  HelloNavBarAppDelegate.m
//  HelloNavBar
//
//  Created by turner on 5/4/10.
//  Copyright Douglass Turner Consulting 2010. All rights reserved.
//

#import "HelloNavBarAppDelegate.h"
#import "FirstViewController.h"

@implementation HelloNavBarAppDelegate

@synthesize window;
@synthesize navigationController;

#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
	return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end


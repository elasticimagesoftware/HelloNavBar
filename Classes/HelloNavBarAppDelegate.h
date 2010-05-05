//
//  HelloNavBarAppDelegate.h
//  HelloNavBar
//
//  Created by turner on 5/4/10.
//  Copyright Douglass Turner Consulting 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloNavBarAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end


//
//  SecondViewController.h
//  HelloNavBar
//
//  Created by turner on 5/4/10.
//  Copyright Douglass Turner Consulting 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController {
    UILabel *label;
    NSString *text;
}

- (id)initWithText:(NSString *)text;

@property (retain) IBOutlet UILabel *label;
@property (retain) NSString *text;
@end

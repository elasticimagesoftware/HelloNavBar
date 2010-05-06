//
//  SecondViewController.h
//  HelloNavBar
//
//  Created by Douglass Turner on 5/6/10.
//  Copyright Elastic Image Software LLC 2010. All rights reserved.
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

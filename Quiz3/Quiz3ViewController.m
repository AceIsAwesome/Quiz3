//
//  Quiz3ViewController.m
//  Quiz3
//
//  Created by Michael Vitone on 1/31/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import "Quiz3ViewController.h"

@interface Quiz3ViewController ()

@end

@implementation Quiz3ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Michael Vitone");
    
    NSString *firstName = @"Michael Vitone";
    NSLog(firstName);
    
    NSNumber *num = @200;
    NSLog([NSString stringWithFormat: @"%d", num]);
    
    NSArray *fruits = @[@"apple", @"orange", @"pear"];
    for (NSString *object in fruits){
        NSLog(object);
    }
    
    NSMutableDictionary *sweetness = [NSDictionary dictionary];
    [sweetness setObject: @"7"  forKey: @"apple"];
    [sweetness setObject: @"6"  forKey: @"orange"];
    [sweetness setObject: @"8"  forKey: @"pear"];
    
    NSLog( @"orange = %@", [sweetness objectForKey: @"orange"]);
    
    NSUInteger myUInteger = l23;
    
    NSLog([NSString stringWithFormat: @"%d", myUInteger]);
    
    NSString *lastName = @"Vitone";
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end

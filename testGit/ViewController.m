//
//  ViewController.m
//  testGit
//
//  Created by Tri Vo on 9/5/13.
//  Copyright (c) 2013 Tri Vo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) btnClick:(id)sender {
    UIAlertView *pAlertView = [[UIAlertView alloc] initWithTitle:@"MESSAGE" message:@"TITLE" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    
    [pAlertView show];
    [pAlertView release];
}

- (void) catchMyBreath {
    NSLog(@"\nCatching my breath plz\n");
}

@end

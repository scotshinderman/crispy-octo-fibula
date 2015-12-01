//
//  ViewController.m
//  tut1
//
//  Created by Scot Shinderman on 11/29/15.
//  Copyright © 2015 Scot Shinderman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)EditingChanged:(id)sender
{
    printf( "EditingChanged sent\n" );
}

@end

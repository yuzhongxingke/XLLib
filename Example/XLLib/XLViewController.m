//
//  XLViewController.m
//  XLLib
//
//  Created by Shinsoft on 11/10/2016.
//  Copyright (c) 2016 Shinsoft. All rights reserved.
//

#import "XLViewController.h"
#import "XLTest.h"

@interface XLViewController ()

@end

@implementation XLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    XLTest *xlTest = [[XLTest alloc] init];
    [xlTest test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  IBE
//
//  Created by Eugene Mammie on 11/25/13.
//  Copyright (c) 2013 Eugene Mammie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    UIImageView *backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"background/Users/Eugene/Desktop/IBE Project/IBE/IBE/Assets/BackgroundImage.png"]];
    [self.view addSubview:backgroundView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

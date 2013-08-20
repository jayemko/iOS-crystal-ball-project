//
//  ViewController.m
//  CrystalBall
//
//  Created by Jason Koceja on 8/19/13.
//  Copyright (c) 2013 Jason Koceja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize predictionLabel;
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
     self.predictionArray = [[NSArray alloc] initWithObjects:@"It is certain", @"It is decidedly so", @"All signs say YES", @"The starts are not aligned", @"My reply is no", @"It is doubtful", @"Better not tell you now", @"Concentrate and ask again", @"Unable to answer now", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    
    
    self.predictionLabel.text = [self.predictionArray objectAtIndex:0];
}
@end

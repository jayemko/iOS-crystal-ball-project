//
//  ViewController.h
//  CrystalBall
//
//  Created by Jason Koceja on 8/19/13.
//  Copyright (c) 2013 Jason Koceja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray *preditionArray;
}

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

- (void)makePrediction;

@end

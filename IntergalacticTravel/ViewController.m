//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Kristen L. Fisher on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"
#import "VacationViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    VacationViewController *nextViewController = [segue destinationViewController];

    if ([segue.identifier isEqualToString:@"BlueStarSeque"])
    {
        nextViewController.image = [UIImage imageNamed:(@"blueStar")];
        nextViewController.view.backgroundColor = [UIColor blueColor];

    }
    else
    {
        nextViewController.image = [UIImage imageNamed:@"redDwarf"];
        nextViewController.view.backgroundColor = [UIColor redColor];
    }
}
-(IBAction) unwindFromVacationViewController:(UIStoryboardSegue *)sender{
    NSLog(@"Booked!");
}

@end














//UIView *nextViewControllerView = [nextViewController view];
//[nextViewControllerView setBackgroundColor:[UIColor redColor]];
//UIViewController *nextViewController = segue.destinationViewController;
//nextViewController.viewbacgroundColor = [UIColor redColor];
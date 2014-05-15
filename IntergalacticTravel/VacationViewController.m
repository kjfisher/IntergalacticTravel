//
//  VacationViewController.m
//  IntergalacticTravel
//
//  Created by Kristen L. Fisher on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end

@implementation VacationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.imageView.image = self.image;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

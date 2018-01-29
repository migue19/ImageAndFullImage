//
//  ViewController.m
//  ImageAndFullImage
//
//  Created by Miguel Mexicano on 28/01/18.
//  Copyright © 2018 Miguel Mexicano. All rights reserved.
//

#import "ViewController.h"
#import "ImageViewController.h"

@interface ViewController (){
    NSString *nameImg;
}

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    nameImg = @"mike";
    
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *img = [UIImage imageNamed:nameImg];
    
    [_image setImage:img forState:UIControlStateNormal];
}




- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Make sure your segue name in storyboard is the same as this line
    if ([[segue identifier] isEqualToString:@"img"])
    {
        // Get reference to the destination view controller
        ImageViewController *vc = [segue destinationViewController];
        vc.nameImg = nameImg;
        
    }
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

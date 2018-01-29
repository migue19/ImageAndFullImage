//
//  ImageViewController.h
//  ImageAndFullImage
//
//  Created by Miguel Mexicano on 28/01/18.
//  Copyright © 2018 Miguel Mexicano. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *image;
@property(nonatomic,strong)NSString *nameImg;

@end

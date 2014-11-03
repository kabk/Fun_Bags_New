//
//  secondViewController.h
//  Fun Bags 2
//
//  Created by Danicha on 22-10-14.
//  Copyright (c) 2014 Fun Bags. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface secondViewController : UIViewController < UIPickerViewDelegate, UIPickerViewDataSource>

@property (weak, nonatomic) IBOutlet UIPickerView *picker;


@end

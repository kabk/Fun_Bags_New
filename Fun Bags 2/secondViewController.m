//
//  secondViewController.m
//  Fun Bags 2
//
//  Created by Danicha on 22-10-14.
//  Copyright (c) 2014 Fun Bags. All rights reserved.
//

#import "secondViewController.h"

@interface secondViewController ()

@property (strong,nonatomic) NSArray *array;

@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSArray *data =[[NSArray alloc] initWithObjects: @"Afganistan" , @"Africa" , @"Aland Islands" , @"Albania" , @"Algeria" , @"American Samoa", @"Andorra", @"Angola", @"Anguilla", @"Antartica", @"Argentina", @"Armenia", @"Aruba", @"Asia", @"Austraila", @"Austria", @"Azerbaijan", @"Bahamas", @"Bahrain" ,@"Bangladesh" , @"Barbados", @"Belarus", @"Belgium", @"Belize", @"Benin", @"Bermuda", @"Bhutan", @"Bolivia",  nil];
    
    self.array = data;
    
}

#pragma mark Picker Data Source Methods

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    
    return 1;
}

-(NSInteger) pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    
    return [_array count];
    
}

#pragma Mark Picker Delegate Methods

-(NSString *) pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    
    return [_array objectAtIndex:row];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

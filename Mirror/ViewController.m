//
//  ViewController.m
//  Mirror
//
//  Created by Dmitriy Pilipenko on 5/24/13.
//  Copyright (c) 2013 Dmitriy Pilipenko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
    
    // Create a new image picker instance:
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    
    // Set the image picker source:
    picker.sourceType = UIImagePickerControllerSourceTypeCamera;
    picker.cameraDevice = UIImagePickerControllerCameraDeviceFront;
    //picker.sourceType = UIImagePickerControllerCameraDeviceRear;
    
    // Hide the controls:
    picker.showsCameraControls = NO;
    picker.navigationBarHidden = YES;
    
    // Show the picker:
    [self presentViewController:picker animated:NO completion:nil];
    
    [super viewDidAppear:animated];
    
    
    
    
    
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

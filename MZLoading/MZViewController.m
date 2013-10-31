//
//  MZViewController.m
//  MZLoading
//
//  Created by Serghei Mazur on 10/31/13.
//  Copyright (c) 2013 Serghei Mazur. All rights reserved.
//

#import "MZViewController.h"
#import "MZLoadingCircle.h"

@interface MZViewController (){
    MZLoadingCircle *loadingCircle;
}

@property(weak,nonatomic) IBOutlet UIButton *showLoading;
@end

@implementation MZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) showLoadingButton{
    if (!loadingCircle) {
        [_showLoading setTitle:@"Hide loading" forState:UIControlStateNormal];
        [self showLoadingMode];
    } else {
        [_showLoading setTitle:@"Show loading" forState:UIControlStateNormal];
        [self hideLoadingMode];
    }
}

-(void)showLoadingMode {
    if (!loadingCircle) {
        loadingCircle = [[MZLoadingCircle alloc]initWithNibName:nil bundle:nil];
        loadingCircle.view.backgroundColor = [UIColor clearColor];
        
        //Colors for layers
        loadingCircle.colorCustomLayer = [UIColor colorWithRed:0 green:0.4 blue:0 alpha:1];
        loadingCircle.colorCustomLayer2 = [UIColor colorWithRed:0 green:0.4 blue:0 alpha:0.65];
        loadingCircle.colorCustomLayer3 = [UIColor colorWithRed:0 green:0.4 blue:0 alpha:0.4];
        
        int size = 100;
        
        CGRect frame = loadingCircle.view.frame;
        frame.size.width = size ;
        frame.size.height = size;
        frame.origin.x = self.view.frame.size.width / 2 - frame.size.width / 2;
        frame.origin.y = self.view.frame.size.height / 2 - frame.size.height / 2;
        loadingCircle.view.frame = frame;
        loadingCircle.view.layer.zPosition = MAXFLOAT;
        [self.view addSubview: loadingCircle.view];
    }
}

-(void)hideLoadingMode {
    if (loadingCircle) {
        [loadingCircle.view removeFromSuperview];
        loadingCircle = nil;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

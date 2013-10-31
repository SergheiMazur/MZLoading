//
//  MZLoadingCircle.h
//  MZLoading
//
//  Created by Serghei Mazur on 10/31/13.
//  Copyright (c) 2013 Serghei Mazur. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>


@class CustomLayer;
@class CustomLayer2;
@class CustomLayer3;

@interface MZLoadingCircle : UIViewController{
CustomLayer *customLayer_;
CustomLayer2 *customLayer2_;
CustomLayer3 *customLayer3_;
}

@property (weak,nonatomic) UIColor *colorCustomLayer;
@property (weak,nonatomic) UIColor *colorCustomLayer2;
@property (weak,nonatomic) UIColor *colorCustomLayer3;

@end

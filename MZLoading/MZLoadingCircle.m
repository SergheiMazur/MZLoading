//
//  MZLoadingCircle.m
//  MZLoading
//
//  Created by Serghei Mazur on 10/31/13.
//  Copyright (c) 2013 Serghei Mazur. All rights reserved.
//

#import "MZLoadingCircle.h"


@interface CustomLayer : CALayer {
    
}

@property (assign) CGRect ovalRect;
@property (assign) int lineWidth;
@property (nonatomic) UIColor *colorLine;

@end

@implementation CustomLayer

@synthesize ovalRect,lineWidth,colorLine;

- (void)drawInContext:(CGContextRef)theContext {
    
    //// Oval 1 Drawing
    
    UIBezierPath* ovalPath = [UIBezierPath bezierPath];
    [ovalPath addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 190 * M_PI/180 endAngle: 260 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, ovalPath.CGPath);
    
    //// Oval 2 Drawing
    UIBezierPath* oval2Path = [UIBezierPath bezierPath];
    [oval2Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 280 * M_PI/180 endAngle: 350 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval2Path.CGPath);
    
    //// Oval 3 Drawing
    UIBezierPath* oval3Path = [UIBezierPath bezierPath];
    [oval3Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 10 * M_PI/180 endAngle: 80 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval3Path.CGPath);
    
    //// Oval 4 Drawing
    UIBezierPath* oval4Path = [UIBezierPath bezierPath];
    [oval4Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 100 * M_PI/180 endAngle: 170 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval4Path.CGPath);
    
    
    CGContextSetLineWidth(theContext,lineWidth);
    CGContextSetStrokeColorWithColor(theContext, colorLine.CGColor);
    CGContextStrokePath(theContext);
}

@end


@interface CustomLayer2 : CALayer {
}

@property (assign) CGRect ovalRect;
@property (assign) int lineWidth;
@property (nonatomic) UIColor *colorLine;

@end

@implementation CustomLayer2

@synthesize ovalRect,lineWidth,colorLine;

- (void)drawInContext:(CGContextRef)theContext
{
    
    //// Oval 1 Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPath];
    [ovalPath addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 190 * M_PI/180 endAngle: 260 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, ovalPath.CGPath);
    
    //// Oval 2 Drawing
    UIBezierPath* oval2Path = [UIBezierPath bezierPath];
    [oval2Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 280 * M_PI/180 endAngle: 350 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval2Path.CGPath);
    
    //// Oval 3 Drawing
    UIBezierPath* oval3Path = [UIBezierPath bezierPath];
    [oval3Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 10 * M_PI/180 endAngle: 80 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval3Path.CGPath);
    
    //// Oval 4 Drawing
    UIBezierPath* oval4Path = [UIBezierPath bezierPath];
    [oval4Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 100 * M_PI/180 endAngle: 170 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval4Path.CGPath);
    
    
    CGContextSetLineWidth(theContext,lineWidth);
    CGContextSetStrokeColorWithColor(theContext, colorLine.CGColor);
    CGContextStrokePath(theContext);}

@end

@interface CustomLayer3 : CALayer {
}

@property (assign) CGRect ovalRect;
@property (assign) int lineWidth;
@property (nonatomic) UIColor *colorLine;

@end

@implementation CustomLayer3

@synthesize ovalRect,lineWidth,colorLine;


- (void)drawInContext:(CGContextRef)theContext
{
    
    //// Oval 1 Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPath];
    [ovalPath addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 195 * M_PI/180 endAngle: 255 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, ovalPath.CGPath);
    
    //// Oval 2 Drawing
    UIBezierPath* oval2Path = [UIBezierPath bezierPath];
    [oval2Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 285 * M_PI/180 endAngle: 345 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval2Path.CGPath);
    
    //// Oval 3 Drawing
    UIBezierPath* oval3Path = [UIBezierPath bezierPath];
    [oval3Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 15 * M_PI/180 endAngle: 75 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval3Path.CGPath);
    
    //// Oval 4 Drawing
    UIBezierPath* oval4Path = [UIBezierPath bezierPath];
    [oval4Path addArcWithCenter: CGPointMake(CGRectGetMidX(ovalRect), CGRectGetMidY(ovalRect)) radius: CGRectGetWidth(ovalRect) / 2 startAngle: 105 * M_PI/180 endAngle: 165 * M_PI/180 clockwise: YES];
    
    CGContextAddPath(theContext, oval4Path.CGPath);
    
    CGContextSetLineWidth(theContext,lineWidth);
    CGContextSetStrokeColorWithColor(theContext, colorLine.CGColor);
    CGContextStrokePath(theContext);
    
}

@end

@interface MZLoadingCircle ()

@end

@implementation MZLoadingCircle

- (void)loadView {
    UIView *myView = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    myView.backgroundColor = [UIColor whiteColor];
    myView.frame = [[UIScreen mainScreen] bounds];
    customLayer_ = [[CustomLayer alloc] init];
    [myView.layer addSublayer:customLayer_];
    
    customLayer2_ = [[CustomLayer2 alloc] init];
    [myView.layer addSublayer:customLayer2_];
    
    customLayer3_ = [[CustomLayer3 alloc] init];
    [myView.layer addSublayer:customLayer3_];
    
    //Default colors for layers
    _colorCustomLayer = [UIColor colorWithWhite:0.2 alpha:1];
    _colorCustomLayer2 = [UIColor colorWithWhite:0.4 alpha:1];
    _colorCustomLayer3 = [UIColor colorWithWhite:0.6 alpha:1];
    
    self.view = myView;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}


- (void)viewWillAppear:(BOOL)animated {
    customLayer_.backgroundColor = [[UIColor clearColor] CGColor];
    customLayer_.frame = CGRectInset(self.view.bounds, 0.0f, 0.0f);
    int scale = self.view.frame.size.width * 0.15;
    customLayer_.ovalRect = CGRectMake(scale , scale, self.view.frame.size.width - 2*scale,  self.view.frame.size.height - 2*scale);
    customLayer_.lineWidth = self.view.frame.size.width * 0.08;
    customLayer_.colorLine = _colorCustomLayer;
    [customLayer_ setNeedsDisplay];
    
    customLayer2_.backgroundColor = [[UIColor clearColor] CGColor];
    customLayer2_.frame = CGRectInset(self.view.bounds, 0.0f, 0.0f);
    int scale2 = self.view.frame.size.width * 0.25;
    customLayer2_.ovalRect = CGRectMake(scale2 , scale2, self.view.frame.size.width - 2*scale2,  self.view.frame.size.height - 2*scale2);
    customLayer2_.lineWidth = self.view.frame.size.width * 0.08;
    customLayer2_.colorLine = _colorCustomLayer2;
    [customLayer2_ setNeedsDisplay];
    
    customLayer3_.backgroundColor = [[UIColor clearColor] CGColor];
    customLayer3_.frame = CGRectInset(self.view.bounds, 0.0f, 0.0f);
    int scale3 = self.view.frame.size.width * 0.35;
    customLayer3_.ovalRect = CGRectMake(scale3 , scale3, self.view.frame.size.width - 2*scale3,  self.view.frame.size.height - 2*scale3);
    customLayer3_.lineWidth = self.view.frame.size.width * 0.08;
    customLayer3_.colorLine = _colorCustomLayer3;
    [customLayer3_ setNeedsDisplay];
}

- (void)viewDidAppear:(BOOL)animated {
    
    CABasicAnimation *fullRotation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
    fullRotation.fromValue = [NSNumber numberWithFloat:0];
    fullRotation.toValue = [NSNumber numberWithFloat:MAXFLOAT];
    fullRotation.duration = MAXFLOAT * 0.8;
    fullRotation.removedOnCompletion = YES;
    
    [customLayer_ addAnimation:fullRotation forKey:nil];
    
    
    CABasicAnimation *fullRotation2 = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
    fullRotation2.fromValue = [NSNumber numberWithFloat:0];
    fullRotation2.toValue = [NSNumber numberWithFloat:-MAXFLOAT];
    fullRotation2.duration = MAXFLOAT * 0.4;
    fullRotation2.removedOnCompletion = YES;
    
    [customLayer2_ addAnimation:fullRotation2 forKey:nil];
    
    
    CABasicAnimation *fullRotation3 = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
    fullRotation3.fromValue = [NSNumber numberWithFloat:0];
    fullRotation3.toValue = [NSNumber numberWithFloat:MAXFLOAT];
    fullRotation3.duration = MAXFLOAT * 0.2;
    fullRotation3.removedOnCompletion = YES;
    
    [customLayer3_ addAnimation:fullRotation3 forKey:nil];
    
}

-(void)viewWillDisappear:(BOOL)animated{
    [customLayer_ removeAllAnimations];
    [customLayer2_ removeAllAnimations];
    [customLayer3_ removeAllAnimations];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

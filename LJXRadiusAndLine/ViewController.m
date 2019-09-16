//
//  ViewController.m
//  LJXRadiusAndLine
//
//  Created by 栾金鑫 on 2019/9/2.
//  Copyright © 2019年 栾金鑫. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LJXRadiusAndLine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 80)];

    [label addLineOriginWithType:UIBorderSideTypeBottom Radius:22 backgroundColor:[UIColor yellowColor] borderLineColor:[UIColor redColor] borderLineWidth:5.0];
    
    [self.view addSubview:label];
    
    UIView * borderView = [[UIView alloc] initWithFrame:CGRectMake(100, 220, 200, 80)];
    
    [borderView addLineOriginWithType:UIBorderSideTypeBottomRight Radius:15.0 backgroundColor:[UIColor redColor] borderLineColor:[UIColor blackColor] borderLineWidth:3.0];
    
    [self.view addSubview: borderView];
}

@end

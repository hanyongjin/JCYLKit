//
//  PKViewController.m
//  JCYLKit
//
//  Created by 1018971016@qq.com on 12/08/2021.
//  Copyright (c) 2021 1018971016@qq.com. All rights reserved.
//

#import "PKViewController.h"
#import "OKTest.h"
@interface PKViewController ()

@end

@implementation PKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [OKTest printA];
	// Do any additional setup after loading the view, typically from a nib.
//    NSBundle *bundle = [NSBundle bundleForClass:[SVProgressHUD class]];
//    NSURL *url = [bundle URLForResource:@"SVProgressHUD" withExtension:@"bundle"];
//    NSBundle *imageBundle = [NSBundle bundleWithURL:url];
//    
//    NSString *path = [imageBundle pathForResource:@"angle-mask" ofType:@"png"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

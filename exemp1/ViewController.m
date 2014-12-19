//
//  ViewController.m
//  exemp1
//
//  Created by Akash Kumar on 12/9/14.
//  Copyright (c) 2014 exemplar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) UIBarButtonItem *close;

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    [super viewDidLoad];
    
    UILabel *testlabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 150, 200, 50)];
    testlabel.backgroundColor = [UIColor greenColor];
    testlabel.text = @"This is just some text";
    testlabel.tintColor = [UIColor whiteColor];
    testlabel.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, 150);
    testlabel.textAlignment = NSTextAlignmentCenter;
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"Exepmlar 1";
    
    self.navigationItem.title = @"Exemplar 1";
    
    self.close = [[UIBarButtonItem alloc] init];
    self.close.title = @"test1";  
    self.navigationItem.rightBarButtonItem = self.close;
    
   // UINavigationController *nvc = [[UINavigationController alloc] init];
    //nvc.title = @"this is a title";
    
    [self.view addSubview:testlabel];
    

}

- (void)viewWillAppear:(BOOL)animated
{
    [self.navigationItem setTitle:@"exemplar 1"];
}


@end

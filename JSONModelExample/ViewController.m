//
//  ViewController.m
//  JSONModelExample
//
//  Created by Thiago Ramos on 10/9/14.
//  Copyright (c) 2014 br.com.exemplo.jsonmodel. All rights reserved.
//

#import "ViewController.h"
#import "JSPostAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[[JSPostAdapter alloc] init] getAllPosts];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

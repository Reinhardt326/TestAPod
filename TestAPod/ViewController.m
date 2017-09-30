//
//  ViewController.m
//  TestAPod
//
//  Created by AugustineReinhardt on 2017/9/30.
//  Copyright © 2017年 Reinhardt. All rights reserved.
//

#import "ViewController.h"
#import "TestAClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestAClass *a = [[TestAClass alloc] init];
    [a testA_Action];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

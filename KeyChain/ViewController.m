//
//  ViewController.m
//  KeyChain
//
//  Created by 张晓静 on 16/9/24.
//  Copyright © 2016年 jun-object-c. All rights reserved.
//

#import "ViewController.h"
#import "userJKeyChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [userJKeyChain keyChainSave:@"1234444657"];
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@",[userJKeyChain keyChainLoad]);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

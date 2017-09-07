//
//  ViewController.m
//  DoubleTarget
//
//  Created by 范坛 on 2017/9/6.
//  Copyright © 2017年 范坛. All rights reserved.
//

#import "ViewController.h"

#if DevelopMent == 1

#elif DevelopMent == 2

#elif DevelopMent == 0

#endif



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    if (DevelopMent == 1) { // 测试一下，选择不同的Schemes就可以看到输出不同
//        NSLog(@"DevelopMent=1");
//    }else if (DevelopMent == 2) {
//        NSLog(@"DevelopMent=2");
//    }else {
//        NSLog(@"DevelopMent=0");
//    }
    
#if DevelopMent == 1
    NSLog(@"DevelopMent=1");
#elif DevelopMent == 2
    NSLog(@"DevelopMent=2");
#elif DevelopMent == 0
    NSLog(@"DevelopMent=0");
#endif
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

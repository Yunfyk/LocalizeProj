//
//  ViewController.m
//  LocalizeProj
//
//  Created by 朱三保 on 2017/4/12.
//  Copyright © 2017年 朱三保. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clickSender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //add new
    //commit 3
    //commit 2
    //commit 1
    [_clickSender setTitle:NSLocalizedString(@"btn", nil) forState:(UIControlStateNormal)];
    //master change 1
    //new change1
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

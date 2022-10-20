//
//  ViewController.m
//  ProtocolManager
//
//  Created by Rain on 2022/10/20.
//

#import "ViewController.h"
#import "XXHomeVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Protocol";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    XXHomeVC *vc = [[XXHomeVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end

//
//  ViewController.m
//  TabbarDemo
//
//  Created by 周大生 on 2018/6/14.
//  Copyright © 2018年 周大生. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#import "MainViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"哈哈哈33333");
}
- (IBAction)loginOnclick:(UIButton *)sender {
    AppDelegate *tempAppDelegate =(AppDelegate *) [[UIApplication sharedApplication] delegate];
    //MainViewController *mainVC = [[MainViewController alloc]init];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
   // UITabBarController *tabbarC = [[UITabBarController alloc]initWithNibName:@"CustTabBarC" bundle:[NSBundle mainBundle]];
    //UITabBarController *tabbar = [storyboard instantiateViewControllerWithIdentifier:@"CustTabBarC"];
    UINavigationController *tabbarNav = [storyboard instantiateViewControllerWithIdentifier:@"TabbarNav"];
    
    tempAppDelegate.window.rootViewController = tabbarNav;
//    UINavigationController *mainNV = [[UINavigationController alloc]initWithNibName:@"CustNavBar" bundle:nil];
//
//
//    tempAppDelegate.window.rootViewController = tabbarC;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

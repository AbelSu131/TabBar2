//
//  TabBarController.m
//  TabBar2
//
//  Created by abel on 15/8/15.
//  Copyright © 2015年 abel. All rights reserved.
//

#import "TabBarController.h"

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    self.tabBar.tintColor = [UIColor colorWithRed:255.0/255.0 green:124.0/255.0 blue:56.0/255.0 alpha:1];
    /*
    NSArray *items = self.tabBar.items;
    UITabBarItem *homeItem = items[0];
    homeItem.image = [[UIImage imageNamed:@"tabbar_home"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    homeItem.selectedImage = [[UIImage imageNamed:@"tabbar_home_selected"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
     
     UITabBarItem *qqItem = items[1];
     qqItem.image = [[UIImage imageNamed:@"tab_me_nor.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
     qqItem.selectedImage = [[UIImage imageNamed:@"tab_me_press.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
     
     */
    
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

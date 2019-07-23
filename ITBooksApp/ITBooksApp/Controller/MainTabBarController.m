//
//  MainTabBarController.m
//  ITBooksApp
//
//  Created by 국윤수 on 23/07/2019.
//  Copyright © 2019 국윤수. All rights reserved.
//

#import "MainTabBarController.h"

@interface MainTabBarController ()
{
  NewBookViewController* newBookVC;
  UIViewController* searchVC;

}
@end

@implementation MainTabBarController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  [self.view setBackgroundColor:[UIColor yellowColor]];

  newBookVC = [[NewBookViewController alloc] init];
  searchVC = [[UIViewController alloc] init];

  newBookVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"newbook" image:NULL tag:0];
  searchVC.tabBarItem = [[UITabBarItem alloc] initWithTitle:@"Search" image:NULL tag:1];

  self.viewControllers = @[newBookVC, searchVC];

}


@end

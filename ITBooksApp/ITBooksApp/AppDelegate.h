//
//  AppDelegate.h
//  ITBooksApp
//
//  Created by 국윤수 on 23/07/2019.
//  Copyright © 2019 국윤수. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


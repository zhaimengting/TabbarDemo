//
//  AppDelegate.h
//  TabbarDemo
//
//  Created by 周大生 on 2018/6/14.
//  Copyright © 2018年 周大生. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


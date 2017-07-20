//
//  AppDelegate.h
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/20.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


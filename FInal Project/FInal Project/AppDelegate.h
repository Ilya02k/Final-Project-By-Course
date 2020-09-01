//
//  AppDelegate.h
//  FInal Project
//
//  Created by Илья Козлов on 8/18/20.
//  Copyright © 2020 Илья Козлов. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


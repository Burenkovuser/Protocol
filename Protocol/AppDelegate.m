//
//  AppDelegate.m
//  Protocol
//
//  Created by Vasilii on 09.12.16.
//  Copyright © 2016 Vasilii Burenkov. All rights reserved.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Jumper.h"
#import "Swimmer.h"
#import "Runner.h"
#import "Animal.h"
#import "Kangaroo.h"
#import "Dolphin.h"
#import "Cheetah.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //Пловец подписан на два протокола Swimmers, Jumpers
    
    Swimmer* swimmer = [[Swimmer alloc] init];
    swimmer.depthDiving=5;
    swimmer.speedSwimming=15;
    swimmer.heightJump=110;
    swimmer.widthJump=180;
    
    Jumper* jumper = [[Jumper alloc] init];
    jumper.heightJump = 2;
    jumper.widthJump = 2;
    [jumper RunAndJump];
    
    Runner* runner = [[Runner alloc] init];
    
    // Кенгуру подписан на два протокола Jumpers and Runners
    Kangaroo* kangaroo = [[Kangaroo alloc] init];
    kangaroo.heightJump = 3;
    kangaroo.widthJump = 1;
    
    Dolphin* dolphin = [[Dolphin alloc] init];
    dolphin.depthDiving = 9;
    dolphin.speedSwimming = 24;
    
    Cheatah* cheatah = [[Cheatah alloc] init];
    
    //объеденияем в массив
    NSArray *array=[NSArray arrayWithObjects:swimmer, jumper, runner, kangaroo,dolphin, cheatah, nil];
    // задаем начальное значение
    int count;
    //для объектов подписанных на протокол в массиве задаем имя переменной obj и начинаем с нуля и вызываем методы и свойства
    for (NSObject <Runners,Jumpers,Swimmers> *obj in array) {
        count=0;
        if ([obj conformsToProtocol:@protocol(Swimmers)]) {
            [obj Swim];
            
        }
        else
        {
            count++;
        }
        if ([obj conformsToProtocol:@protocol(Runners)]) {
            [obj justRun];
            
        }
        else
        {
            count++;
        }
        if ([obj conformsToProtocol:@protocol(Jumpers)]) {
            [obj Jump];
            
        }
        else
        {
            count++;
        }
        
        if (count==3) {
            NSLog(@"This is slacker");
        }
   
    }

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end

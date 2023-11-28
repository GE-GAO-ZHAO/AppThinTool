//
//  AppDelegate.m
//  com.demo.user.aa.UnUseResourceDemo
//
//  Created by 葛高召 on 2023/11/22.
//

#import "AppDelegate.h"
#import "Util.h"
#import "Tool.h"
#import "Login.h"
#import "Register.h"
@interface AppDelegate ()

@property (nonatomic, strong) Util *objc;
@property (nonatomic, strong) Tool *objc1;
@property (nonatomic, strong) Login *login;
@property (nonatomic, strong) Register *registerOBj;

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.objc = [[Util alloc] init];
    [self.objc Utiltool6];
    [self.objc Utiltool7];
    [self.objc Utiltool8];
    [self.objc Utiltool9];
    [self.objc Utiltool10];
    
    self.objc1 = [[Tool alloc] init];
    [self.objc1 Tooltool6];
    [self.objc1 Tooltool7];
    [self.objc1 Tooltool8];
    [self.objc1 Tooltool9];
    [self.objc1 Tooltool10];
    
    self.login = [[Login alloc] init];
    [self.login login];
    
    self.registerOBj = [[Register alloc] init];
    [self.registerOBj registerUser];
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end

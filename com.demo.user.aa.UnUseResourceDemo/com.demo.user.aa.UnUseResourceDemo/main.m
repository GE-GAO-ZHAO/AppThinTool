//
//  main.m
//  com.demo.user.aa.UnUseResourceDemo
//
//  Created by 葛高召 on 2023/11/22.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Util.h"
#import "Tool.h"
int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        Util *util =  [[Util alloc] init];
        [util Utiltool1];
        [util Utiltool2];
        [util Utiltool3];
        [util Utiltool4];
        [util Utiltool5];
        
        Tool *obj = [[Tool alloc] init];
        [obj Tooltool1];
        [obj Tooltool2];
        [obj Tooltool3];
        [obj Tooltool4];
        [obj Tooltool5];
        
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}

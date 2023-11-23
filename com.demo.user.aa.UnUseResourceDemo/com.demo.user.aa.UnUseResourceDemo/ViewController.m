//
//  ViewController.m
//  com.demo.user.aa.UnUseResourceDemo
//
//  Created by 葛高召 on 2023/11/22.
//

#import "ViewController.h"
#import "Login.h"
@interface ViewController ()

@property (nonatomic, strong) Login *login;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.login = [[Login alloc] init];
    [self.login login];
}


@end

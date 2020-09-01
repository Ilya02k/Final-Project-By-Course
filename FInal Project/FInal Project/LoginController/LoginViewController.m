//
//  LoginViewController.m
//  FInal Project
//
//  Created by Илья Козлов on 8/18/20.
//  Copyright © 2020 Илья Козлов. All rights reserved.
//

#import "LoginViewController.h"
#import "LoginViewModel.h"
@interface LoginViewController ()

@end

//@synthesize loginViewModel;

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.loginViewModel=[[LoginViewModel alloc] init];
   // [self.loginViewModel authenticate];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"backgroundImage"]];
    [self configureLoginUI];
    
}


-(void) configureLoginUI {

    UIButton *loginButton=[UIButton new];
    [loginButton setTitle:@"Log in UNSPLASH" forState:UIControlStateNormal];
    [loginButton setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
    loginButton.titleLabel.font=[UIFont systemFontOfSize:25 weight:UIFontWeightMedium];
    loginButton.layer.cornerRadius=30;
    loginButton.backgroundColor=UIColor.whiteColor;
    [self.view addSubview:loginButton];
    loginButton.translatesAutoresizingMaskIntoConstraints=NO;
    [NSLayoutConstraint activateConstraints:@[
    [loginButton.leadingAnchor constraintEqualToAnchor:self.view.safeAreaLayoutGuide.leadingAnchor constant:20],
    [loginButton.trailingAnchor constraintEqualToAnchor:self.view.trailingAnchor constant:-20],
    [loginButton.heightAnchor constraintEqualToConstant:UIScreen.mainScreen.bounds.size.height/16],
    [loginButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-60]
    ]];
    
    [loginButton addTarget:self action:@selector(authenticate) forControlEvents:UIControlEventTouchUpInside];
}


@end

//
//  AuthenticateContract.h
//  FInal Project
//
//  Created by Илья Козлов on 8/23/20.
//  Copyright © 2020 Илья Козлов. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LoginViewModel <NSObject>
-(void) authorizeUser: (void(^)(UserModel *user)) completion;

@end

@protocol LoginView <NSObject>

@property(strong,nonatomic) id<LoginViewModel> viewModel;

@end

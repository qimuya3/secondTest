#import <Foundation/Foundation.h>

/**
 *  用户账号信息
 */
@interface HMUserModel2 : NSObject


@property (nonatomic, strong) NSString* url;
@property (nonatomic, strong) NSString* userName;
@property (nonatomic, strong) NSString* userPwd;
@property (nonatomic, assign) NSInteger status; // 0 已登录，1未登录

@end


#import "AppDelegate.h"
#import "ThreeLib_RongCloud.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [ThreeLib_RongCloud getInstance];
    return YES;
}

/**
 appdelegate瘦身的几种方式
 目前我知道的是分类、单例、钩子方法
 
 参考连接
 
 分类 http://www.cocoachina.com/bbs/read.php?tid-1739545-page-2.html
 单例 https://www.jianshu.com/p/033244928bd5
 钩子方法(未研究) https://www.jianshu.com/p/6ee6aad1b4e0
 */

@end

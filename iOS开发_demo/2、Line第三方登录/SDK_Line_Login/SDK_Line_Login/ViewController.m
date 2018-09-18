//
//  ViewController.m
//  SDK_Line_Login
//
//  Created by lee on 2018/9/18.
//  Copyright © 2018年 lee. All rights reserved.
//

#import "ViewController.h"

#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n",[[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...)
#endif


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *tv_content;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)lineLogin:(UIButton *)sender {
    NSLog(@"login");
}



@end

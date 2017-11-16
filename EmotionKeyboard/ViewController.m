//
//  ViewController.m
//  EmotionKeyboard
//
//  Created by bjovov on 2017/11/14.
//  Copyright © 2017年 caoxueliang.cn. All rights reserved.
//

#import "ViewController.h"
#import "EmoticonHelper.h"
#import <YYModel/YYModel.h>
#import "EmoticonGroup.h"
#import "EmoticonInputView.h"
#import <YYCategories/YYCategories.h>

@interface ViewController ()

@end

@implementation ViewController
#pragma mark - Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor groupTableViewBackgroundColor];
    self.navigationItem.title = @"评论";
    EmoticonInputView *tmpView =  [EmoticonInputView sharedView];
    tmpView.top = 100;
    [self.view addSubview:tmpView];
}


@end

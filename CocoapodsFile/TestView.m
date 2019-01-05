//
//  TestView.m
//  TestUploadCocoapods
//
//  Created by lsc on 2019/1/5.
//  Copyright © 2019年 lsc. All rights reserved.
//

#import "TestView.h"
#import "Masonry.h"

@interface TestView ()

@property (nonatomic ,strong) UILabel * labelTest;

@end

@implementation TestView

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setSubView];
    }
    return self;
}

-(void)setSubView{
    [self addSubview:self.labelTest];
    [self.labelTest mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(self);
        make.width.mas_equalTo(100);
        make.height.mas_equalTo(25);
    }];
    
    
}

-(UILabel *)labelTest{
    if (_labelTest == nil) {
        _labelTest = [[UILabel alloc] init];
        _labelTest.text = @"labelTest";
    }
    return _labelTest;
}
@end

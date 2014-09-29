//
//  MixedView.m
//  FirstMixed
//
//  Created by lifei zhen on 14-9-16.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

#import "MixedView.h"

#import "FirstMixed/FirstMixed-Swift.h"

@implementation MixedView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        SwiftView *swiftView = [[SwiftView alloc] initWithFrame: CGRectMake(0, 0, 100, 100)];
        [self addSubview:swiftView];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end

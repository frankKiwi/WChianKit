//
//  UIView+WKiwiFactory.m
//  ChainFunction
//
//  Created by LWW on 2018/6/30.
//  Copyright © 2018年 Kiwi. All rights reserved.
//

#import "UIView+WKiwiFactory.h"
#import "ChainFunctionHeader.h"
#import "SDAutoLayout.h"
@implementation UIView (WKiwiFactory)

+(instancetype)CreateVi
{
    UIView *Vi=[[UIView alloc] init];
    Vi.viewChain
    .backgroundColor([UIColor whiteColor])
    .layerMaker()
    .borderWidth(1)
    .cornerRadius(5)
    .borderColor([UIColor clearColor].CGColor);
    return Vi;
}
@end

@implementation UIButton (WKiwiFactory)
+(instancetype)CreateBt
{
    UIButton *Bt=[UIButton buttonWithType:(UIButtonTypeCustom)];
    Bt.buttonChain
    .titleFont([UIFont systemFontOfSize:14])
    .titleColor([UIColor darkGrayColor],UIControlStateNormal)
    .backgroundColor([UIColor whiteColor])
    .layerMaker()
    .borderWidth(1)
    .cornerRadius(5)
    .borderColor([UIColor clearColor].CGColor);
    return Bt;
}
@end

@implementation UILabel (WKiwiFactory)
+(instancetype)CreateLb{
    UILabel *Lb = [[UILabel alloc] init];
    Lb.labelChain
    .font([UIFont systemFontOfSize:14])
    .textColor([UIColor darkGrayColor])
    .viewMaker()    // 调到view链
    .backgroundColor([UIColor whiteColor])
    .labelMaker()   // 回到Label链
    .textAlignment(NSTextAlignmentCenter)
    .layerMaker()   // 调到layer链
    .cornerRadius(5)
    .borderColor([UIColor clearColor].CGColor)
    .borderWidth(1.f);
    return Lb;
}

@end

@implementation UITextField (WKiwiFactory)
+(instancetype)CreateTf{
    UITextField *tf = [[UITextField alloc] init];
    tf.textFieldChain
    .viewMaker()
    .textFieldMaker()
    .borderStyle(UITextBorderStyleNone)
    .font([UIFont systemFontOfSize:13])
    .controlMaker()
    .layerMaker()
    .borderColor([UIColor greenColor].CGColor)
    .borderWidth(1.f);
    return tf;
}


@end
@implementation UITextView (WKiwiFactory)
+(instancetype)CreateTv{
    UITextView *tv = [[UITextView alloc] init];
    tv.textViewChain
    .viewMaker()
    .textViewMaker()
    .font([UIFont systemFontOfSize:13])
    .layerMaker()
    .borderColor([UIColor greenColor].CGColor)
    .borderWidth(1.f);
    return tv;
}


@end

@implementation UIScrollView (WKiwiFactory)
+(instancetype)CreateSc
{
    UIScrollView *Sc=[[UIScrollView alloc] init];
    Sc.scrollChain
    .viewMaker()
    .backgroundColor([UIColor whiteColor])
    .scrollViewMaker()
    .showsHorizontalScrollIndicator(NO)
    .showsVerticalScrollIndicator(NO)
    .pagingEnabled(YES)
    .layerMaker()
    .borderWidth(1)
    .cornerRadius(5)
    .borderColor([UIColor clearColor].CGColor);
    return Sc;
}
@end



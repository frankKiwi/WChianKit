//
//  UIView+WKiwiFactory.h
//  ChainFunction
//
//  Created by LWW on 2018/6/30.
//  Copyright © 2018年 Kiwi. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * 设置UIView 基础设置
 */
@interface UIView (WKiwiFactory)
+(instancetype)CreateVi;
@end
/**
 * 设置UIButton 基础设置
 */
@interface UIButton (WKiwiFactory)
+(instancetype)CreateBt;
@end
/**
 * 设置UILabel 基础设置
 */
@interface UILabel (WKiwiFactory)
+(instancetype)CreateLb;
@end
/**
 * 设置UITextField 基础设置
 */
@interface UITextField (WKiwiFactory)
+(instancetype)CreateTf;
@end
/**
 * 设置UITextView 基础设置
 */
@interface UITextView (WKiwiFactory)
+(instancetype)CreateTv;
@end
/**
 * 设置UIScrollView 基础设置
 */
@interface UIScrollView (WKiwiFactory)
+(instancetype)CreateSc;
@end

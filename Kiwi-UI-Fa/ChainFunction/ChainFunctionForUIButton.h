//
//  ChainFunctionForUIButton.h
//  ChainProperty
//
//  Created by Frank on 2017/12/25.
//  Copyright © 2017年 Kiwi. All rights reserved.
//

#import "ChainFunctionHeader.h"

@class ChainFunctionForCALayer;
@interface ChainFunctionForUIButton : NSObject

- (ChainFunctionForUIView *(^)(void)) viewMaker;
- (ChainFunctionForUIControl *(^)(void)) controlMaker;

#pragma mark - button

- (ChainFunctionForUIButton *(^)(UIEdgeInsets)) contentEdgeInsets;
- (ChainFunctionForUIButton *(^)(UIEdgeInsets)) titleEdgeInsets;
- (ChainFunctionForUIButton *(^)(BOOL)) reversesTitleShadowWhenHighlighted;
- (ChainFunctionForUIButton *(^)(UIEdgeInsets)) imageEdgeInsets;
- (ChainFunctionForUIButton *(^)(BOOL)) adjustsImageWhenHighlighted;
- (ChainFunctionForUIButton *(^)(BOOL)) adjustsImageWhenDisabled;
- (ChainFunctionForUIButton *(^)(BOOL)) showsTouchWhenHighlighted;
- (ChainFunctionForUIButton *(^)(UIColor *)) backgroundColor;
- (ChainFunctionForUIButton *(^)(UIColor *, UIControlState)) titleColor;
- (ChainFunctionForUIButton *(^)(NSString *, UIControlState)) title;
- (ChainFunctionForUIButton *(^)(UIFont *)) titleFont;
- (ChainFunctionForUIButton *(^)(UIImage *, UIControlState)) image;
- (ChainFunctionForUIButton *(^)(UIImage *, UIControlState)) backgroundImage;
- (ChainFunctionForUIButton *(^)(id, SEL,UIControlEvents)) targetAction;

#pragma mark layer

- (ChainFunctionForCALayer *(^)(void)) layerMaker;

@end

@interface UIButton (ChainFunction)

@property (nonatomic, strong, readonly) ChainFunctionForUIButton *buttonChain;

@end

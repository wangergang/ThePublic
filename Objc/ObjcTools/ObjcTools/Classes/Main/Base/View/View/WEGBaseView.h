//
//  WEGBaseView.h
//  ObjcTools
//
//  Created by douhuo on 2021/2/2.
//  Copyright © 2021 wangergang. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WEGBaseView : UIView

///
@property (nonatomic, assign) BOOL tapNoAction;

- (void)setupUI ;

- (void)prepareView ;

@end

NS_ASSUME_NONNULL_END

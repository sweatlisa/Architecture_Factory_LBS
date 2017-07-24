//
//  GaodeMapView.h
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/24.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IMapView.h"

//高德地图
@interface GaodeMapView : NSObject<IMapView>
- (instancetype)initWithFrame:(CGRect)frame;
@end

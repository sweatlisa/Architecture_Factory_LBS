//
//  BaiduMapView.h
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/23.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IMapView.h"

//百度地图（要遵循地图协议）
@interface BaiduMapView : NSObject<IMapView>
- (id)initWithFrame:(CGRect)frame;
@end

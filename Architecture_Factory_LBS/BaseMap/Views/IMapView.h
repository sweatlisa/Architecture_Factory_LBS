//
//  IMapView.h
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/23.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import <Foundation/Foundation.h>

//地图的协议
@protocol IMapView <NSObject>

//第一点分析：是一个UIView
- (UIView *)getView;
@end

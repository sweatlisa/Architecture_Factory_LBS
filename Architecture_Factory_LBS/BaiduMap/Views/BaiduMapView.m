//
//  BaiduMapView.m
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/23.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import "BaiduMapView.h"
#import <BaiduMapAPI_Map/BMKMapView.h>

//百度地图的实现：在该类中进行定义
@interface BaiduMapView(){

}
@property (nonatomic, strong)BMKMapView *mapView;
@end
@implementation BaiduMapView

- (id)initWithFrame:(CGRect)frame{
    self = [super init];
    if (self) {
        _mapView = [[BMKMapView alloc]initWithFrame:frame];
    }
    return self;
}


- (id)getView{
    return _mapView;
}
@end

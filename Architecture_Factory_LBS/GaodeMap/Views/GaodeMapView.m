//
//  GaodeMapView.m
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/24.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import "GaodeMapView.h"
#import <MAMapKit/MAMapKit.h>

@interface GaodeMapView(){

}
@property (nonatomic, strong)MAMapView *mapView;
@end

@implementation GaodeMapView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super init];
    if (self) {
        _mapView = [[MAMapView alloc]initWithFrame:frame];
    }
    return self;
}

-(id)getView{
    return _mapView;
}
@end

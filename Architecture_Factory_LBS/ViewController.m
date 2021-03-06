//
//  ViewController.m
//  Architecture_Factory_LBS
//
//  Created by ThomsonTang on 2017/7/20.
//  Copyright © 2017年 ThomsonTang. All rights reserved.
//

#import "ViewController.h"
//#import <BaiduMapAPI_Map/BMKMapView.h

#import "BaiduMapView.h"

//#import <MAMapKit/MAMapKit.h>
//#import <AMapFoundationKit/AMapFoundationKit.h>
#import "GaodeMapView.h"

@interface ViewController ()
//@property (nonatomic, strong)BMKMapView *mapView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //通常的写法
//    _mapView = [[BMKMapView alloc]initWithFrame:self.view.frame];
//    [self.view addSubview: _mapView];
    
//// 工厂模式---集成百度地图   第一步：代码结构的优化
//    id<IMapView> mapView = [[BaiduMapView alloc]initWithFrame:self.view.frame];
//    [self.view addSubview:[mapView getView]];
    
// 初始化高德地图--开发的通常写法
//    [AMapServices sharedServices].enableHTTPS = YES;
//    MAMapView *mapView1 = [[MAMapView alloc] initWithFrame:self.view.bounds];
//    [self.view addSubview:mapView1];
    
//    工厂模式---集成高德地图 第二步代码结构优化
    id<IMapView> mapView = [[GaodeMapView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:[mapView getView]];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end

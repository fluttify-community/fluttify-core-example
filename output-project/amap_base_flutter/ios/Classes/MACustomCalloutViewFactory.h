//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>
#import <MAMapKit/MAMapKit.h>

extern NSMutableDictionary<NSString*, NSObject*> *STACK;
extern NSMutableDictionary<NSNumber*, NSObject*> *HEAP;

@interface MACustomCalloutViewFactory : NSObject <FlutterPlatformViewFactory>
- (instancetype)initWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar;
@end

@interface MACustomCalloutViewPlatformView : NSObject <MATraceDelegate, MAMultiPointOverlayRendererDelegate, MAMapViewDelegate, FlutterPlatformView>
- (instancetype)initWithViewId:(NSInteger)viewId registrar:(NSObject <FlutterPluginRegistrar> *)registrar;
@end

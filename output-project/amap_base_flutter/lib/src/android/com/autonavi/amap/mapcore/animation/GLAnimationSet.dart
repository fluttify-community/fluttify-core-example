import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_autonavi_amap_mapcore_animation_GLAnimationSet extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> initialize() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::initialize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::initialize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_autonavi_amap_mapcore_animation_GLAnimationSet> clone() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_autonavi_amap_mapcore_animation_GLAnimationSet()..refId = result;
  }
  
   Future<String> setFillAfter(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setFillAfter([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setFillAfter', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setFillBefore(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setFillBefore([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setFillBefore', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setRepeatMode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setRepeatMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setRepeatMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setStartOffset(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setStartOffset([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setStartOffset', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> hasAlpha() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::hasAlpha([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::hasAlpha', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setDuration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> addAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::addAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::addAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> setStartTime(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::setStartTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::setStartTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getStartTime() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::getStartTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::getStartTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> restrictDuration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::restrictDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::restrictDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> computeDurationHint() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::computeDurationHint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::computeDurationHint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> getTransformation(int var1, com_autonavi_amap_mapcore_animation_GLTransformation var3) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::getTransformation([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::getTransformation', {"var1": var1, "var3": var3.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> scaleCurrentDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::scaleCurrentDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::scaleCurrentDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> reset() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::reset([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::reset', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> willChangeTransformationMatrix() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::willChangeTransformationMatrix([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::willChangeTransformationMatrix', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> willChangeBounds() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::willChangeBounds([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::willChangeBounds', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> cleanAnimation() async {
    // 日志打印
    print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::cleanAnimation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::cleanAnimation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}
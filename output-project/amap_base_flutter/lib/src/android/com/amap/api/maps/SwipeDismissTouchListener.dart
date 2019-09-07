import 'dart:typed_data';

import 'package:amap_base_flutter/amap_base_flutter.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_maps_SwipeDismissTouchListener extends Ref_Android {
  com_amap_api_maps_SwipeDismissTouchListener.withRefId(int refId): super.withRefId(refId);

  static final _channel = MethodChannel('me.yohom/amap_base_flutter');

  // 生成getters
  Future<int> get_MIN_VIEW_WIDTH() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.SwipeDismissTouchListener::get_MIN_VIEW_WIDTH", {'refId': refId});
    return result;
  }
  
  Future<int> get_A_HALF() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.SwipeDismissTouchListener::get_A_HALF", {'refId': refId});
    return result;
  }
  
  Future<int> get_ONE_THIRD() async {
    final result = await _channel.invokeMethod("com.amap.api.maps.SwipeDismissTouchListener::get_ONE_THIRD", {'refId': refId});
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  
}
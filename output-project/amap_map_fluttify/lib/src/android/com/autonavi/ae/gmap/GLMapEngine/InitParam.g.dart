// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_ae_gmap_GLMapEngine_InitParam extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_GLMapEngine_InitParam> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapEngine_InitParam__');
    final object = com_autonavi_ae_gmap_GLMapEngine_InitParam()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_GLMapEngine_InitParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_GLMapEngine_InitParam__', {'length': length});
  
    final List<com_autonavi_ae_gmap_GLMapEngine_InitParam> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_GLMapEngine_InitParam()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_mRootPath() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mRootPath", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_mConfigPath() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mConfigPath", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_mConfigContent() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mConfigContent", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_mOfflineDataPath() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mOfflineDataPath", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_mP3dCrossPath() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mP3dCrossPath", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mRootPath(String mRootPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mRootPath', {'refId': refId, "mRootPath": mRootPath});
  
  
  }
  
  Future<void> set_mConfigPath(String mConfigPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mConfigPath', {'refId': refId, "mConfigPath": mConfigPath});
  
  
  }
  
  Future<void> set_mConfigContent(String mConfigContent) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mConfigContent', {'refId': refId, "mConfigContent": mConfigContent});
  
  
  }
  
  Future<void> set_mOfflineDataPath(String mOfflineDataPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mOfflineDataPath', {'refId': refId, "mOfflineDataPath": mOfflineDataPath});
  
  
  }
  
  Future<void> set_mP3dCrossPath(String mP3dCrossPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mP3dCrossPath', {'refId': refId, "mP3dCrossPath": mP3dCrossPath});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_GLMapEngine_InitParam_Batch on List<com_autonavi_ae_gmap_GLMapEngine_InitParam> {
  //region getters
  Future<List<String>> get_mRootPath_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mRootPath_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_mConfigPath_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mConfigPath_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_mConfigContent_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mConfigContent_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_mOfflineDataPath_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mOfflineDataPath_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_mP3dCrossPath_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.InitParam::get_mP3dCrossPath_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mRootPath_batch(List<String> mRootPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mRootPath_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mRootPath": mRootPath[i]}]);
  
  
  }
  
  Future<void> set_mConfigPath_batch(List<String> mConfigPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mConfigPath_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mConfigPath": mConfigPath[i]}]);
  
  
  }
  
  Future<void> set_mConfigContent_batch(List<String> mConfigContent) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mConfigContent_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mConfigContent": mConfigContent[i]}]);
  
  
  }
  
  Future<void> set_mOfflineDataPath_batch(List<String> mOfflineDataPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mOfflineDataPath_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mOfflineDataPath": mOfflineDataPath[i]}]);
  
  
  }
  
  Future<void> set_mP3dCrossPath_batch(List<String> mP3dCrossPath) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.InitParam::set_mP3dCrossPath_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mP3dCrossPath": mP3dCrossPath[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}
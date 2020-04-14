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

class MAParticleOverlay extends MAShape with MAOverlay, MAAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleOverlay> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverlay');
    final object = MAParticleOverlay()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleOverlay>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleOverlay', {'length': length});
  
    final List<MAParticleOverlay> typedResult = resultBatch.map((result) => MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAParticleOverlayOptions> get_overlayOption() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlay::get_overlayOption", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<MAParticleOverlay> particleOverlayWithOption(MAParticleOverlayOptions option) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverlay::particleOverlayWithOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlay::particleOverlayWithOption', {"option": option.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> updateOverlayOption(MAParticleOverlayOptions overlayOption) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleOverlay@$refId::updateOverlayOption([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlay::updateOverlayOption', {"overlayOption": overlayOption.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension MAParticleOverlay_Batch on List<MAParticleOverlay> {
  //region getters
  Future<List<MAParticleOverlayOptions>> get_overlayOption_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlay::get_overlayOption_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAParticleOverlay>> particleOverlayWithOption_batch(List<MAParticleOverlayOptions> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlay::particleOverlayWithOption_batch', [for (int i = 0; i < this.length; i++) {"option": option[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAParticleOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> updateOverlayOption_batch(List<MAParticleOverlayOptions> overlayOption) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlay::updateOverlayOption_batch', [for (int i = 0; i < this.length; i++) {"overlayOption": overlayOption[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}
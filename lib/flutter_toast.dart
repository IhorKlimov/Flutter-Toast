import 'package:flutter/services.dart';

class FlutterToast {
  static const MethodChannel _channel = MethodChannel('flutter_toast');

  static showToast(String message) {
    _channel.invokeMethod("showToast", {"message": message});
  }
}

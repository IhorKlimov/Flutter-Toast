import 'package:flutter/services.dart';

class FlutterToast {
  static const MethodChannel _channel = MethodChannel('flutter_toast');

  static showToast(String messagee) {
    _channel.invokeMethod("showToast", {"message": messagee});
  }
}

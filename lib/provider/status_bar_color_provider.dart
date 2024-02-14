import 'package:flutter/material.dart';

class StatusBarColorProvider extends ChangeNotifier {
  Color _statusBarColor = Colors.transparent;

  Color get statusBarColor => _statusBarColor;

  void setStatusBarColor(Color color) {
    _statusBarColor = color;
    notifyListeners();
  }
}

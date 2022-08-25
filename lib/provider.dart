import 'package:flutter/material.dart';

class ProviderModifier extends ChangeNotifier {
  bool pass = false;
  void updatepass(bool value) {
    this.pass = value;
    notifyListeners();
  }
}

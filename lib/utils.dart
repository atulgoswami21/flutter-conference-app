import 'package:flutter/material.dart';

class Utils {
  static Color convertIntColor(String color) {
    return Color(
      int.parse(
          color.replaceAll('#', ''),
          radix: 16))
      .withOpacity(1.0);
  }
}
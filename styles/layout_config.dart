// ignore_for_file: non_constant_identifier_names, camel_case_types, unnecessary_new

import 'package:flutter/material.dart';

class LayoutConfig {
  static double textScale = 0;
  static double screenWidth = 0;
  static double screenHeight = 0;
  static double shortestSide = 0;
  static double blockHorizontal = 0;
  static double blockVertical = 0;
  static double defaultMargin = 0;
  static double statusBarHeight = 0;

  void init(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    textScale = mediaQuery.textScaleFactor;
    screenWidth = mediaQuery.size.width;
    screenHeight = mediaQuery.size.height;
    shortestSide = mediaQuery.size.shortestSide;
    blockHorizontal = screenWidth / 100;
    blockVertical = blockVertical / 100;
    defaultMargin = 20;
    statusBarHeight = mediaQuery.padding.top;
  }
}

LayoutConfig layoutConfig = new LayoutConfig();

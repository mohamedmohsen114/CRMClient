import 'package:flutter/material.dart';

class AppSize {
  static double height(BuildContext context, double inputHeight) {
    double screenHeight = MediaQuery.of(context).size.height;

    return (inputHeight / 812.0) * screenHeight;
  }

  static double width(BuildContext context, double inputWidth) {
    double screenWidth = MediaQuery.of(context).size.width;

    return (inputWidth / 375.0) * screenWidth;
  }

  static double fontSize(BuildContext context, double inputFontSize) {
    double screenWidth = MediaQuery.of(context).size.width;

    return (inputFontSize / 375.0) * screenWidth;
  }

  static double Bottom(BuildContext context, double bottomOffset) {
    double screenHeight = MediaQuery.of(context).size.height;

    return (bottomOffset / 812.0) * screenHeight;
  }

  static double left(BuildContext context, double inputWidth) {
    double screenWidth = MediaQuery.of(context).size.width;

    return (inputWidth / 375.0) * screenWidth;
  }
}

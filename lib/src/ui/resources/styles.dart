import 'package:bank_cards/src/ui/resources/custom_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData defaultThemeData() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: CustomColors.green,
  );
}

TextStyle defaultTitleStyle() {
  return TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.white,
      fontSize: 16,
      height: 1.4);
}

TextStyle defaultTextStyle(ScreenUtil screenUtil) {
  return TextStyle(
    fontFamily: 'Roboto',
    color: Colors.white,
    fontSize: screenUtil.setSp(16),
    height: 1.4,
  );
}

TextStyle customTextStyle() {
  return TextStyle(
    color: Colors.white,
    fontSize: 14,
    height: 1.0,
  );
}

TextStyle balanceTitleStyle() {
  return TextStyle(
    fontSize: 15,
    color: Colors.white,
  );
}

TextStyle balanceAmountStyle(amount) {
  return TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    color: amount <= 0 ? Colors.red : CustomColors.green,
  );
}

TextStyle titleDetailStyle() {
  return TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: CustomColors.green,
  );
}

TextStyle formTextStyle(Color color, double fontSize) => TextStyle(
      fontFamily: 'Roboto',
      fontSize: fontSize,
      color: color,
    );

TextStyle buttonTextStyle(Color color, double fontSize) => TextStyle(
      fontFamily: 'Roboto',
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      letterSpacing: 0.15000000596046448,
    );

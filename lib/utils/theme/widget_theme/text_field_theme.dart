import 'package:flutter/material.dart';
import 'package:shift_sl/utils/constants/colors.dart';

class ShiftslTextFieldTheme {
  ShiftslTextFieldTheme._();

  static InputDecorationTheme lightlnputDecorationTheme = InputDecorationTheme(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(100)),
      prefixIconColor: ShiftslColors.secondaryColor,
      floatingLabelStyle: TextStyle(color: ShiftslColors.secondaryColor),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 2, color: ShiftslColors.secondaryColor),
      )); // OutlineInputBorder, InputDecorationTheme
}

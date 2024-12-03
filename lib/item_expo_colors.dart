import 'package:flutter/material.dart';

class ItemExpoColors {
  ItemExpoColors._();

  static const lightPurple = Color(0xff99a3f1);
  static const darkPurple = Color(0xff413aa8);
  static const blueButton = Color(0xff4694f2);
  static const blueSelect = Color(0xff8ac4d6);
  static const greyBlue = Color(0xffcadce9);
  static const neonPink = Color(0xffe30ef2);
  static const pink = Color(0xffcc54fb);
  static const blue = Color(0xff4cd4fc);
  static const green = Color(0xff5db42f);
  static const red = Color(0xffCD001A);
  static const gray = Color(0xff272728);
  static const lightGray = Color(0xff4e4e4e);

  static const black = Color(0xff000000);
  static const white = Color(0xffffffff);
  static const whiteBackground = Color(0xfff5f5f5);
  static const blackBackground = Color(0xff262628);

  static const textMedium = Color(0xff62606c);
  static const textLow = Color(0xffb9b9b9);
  static const textHigh = Color(0xff4e4e4e);

  static const disabledColor = Color(0xffdddddd);
  static const labelColor = Color(0x99000000);

  static final purpleGradientDefault = _getGradient(
    const [Color(0xff413aa8), Color(0xff99a3f1)],
  );

  static final pinkGradientTriggered = _getGradient(
    const [Color(0xffe30ef2), Color(0xffcc54fb)],
  );

  static final blackGradientDefault = _getGradient(
    const [Color(0xff262628), Color(0xff262628)],
  );

  static final blackGradientTriggered = _getGradient(
    const [Color.fromARGB(255, 97, 97, 97), Color.fromARGB(255, 97, 97, 97)],
  );

  static LinearGradient _getGradient(List<Color> colors) {
    return LinearGradient(
      colors: colors,
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:item_expo_theme_package/item_expo_text.dart';
import 'package:item_expo_theme_package/item_expo_colors.dart';

/// ----- Color usage index -----
/// "Primary" for button or others
/// "OnPrimary" for icons or texts
/// "secondary" for button or others
/// "onSecondary" for icons or texts
/// "tertiary" for button or others
/// "onTertiary" for icons or texts
/// "background" for button or others
/// "onBackground" for icons or texts
class ItemExpoTheme {
  static final ThemeData lightTheme = ThemeData(
    colorScheme: ThemeData.light().colorScheme.copyWith(
          primary: ItemExpoColors.darkPurple,
          onPrimary: ItemExpoColors.darkPurple,
          secondary: ItemExpoColors.whiteBackground,
          onSecondary: ItemExpoColors.textHigh,
          onTertiary: ItemExpoColors.neonPink,
          surface: ItemExpoColors.white,
          onSurface: ItemExpoColors.pink,
          // Gradient
          primaryContainer: ItemExpoColors.purpleGradientDefault.colors.first,
          secondaryContainer: ItemExpoColors.purpleGradientDefault.colors.last,
          onPrimaryContainer: ItemExpoColors.pinkGradientTriggered.colors.first,
          onSecondaryContainer: ItemExpoColors.pinkGradientTriggered.colors.last,
        ),
    primaryColor: ItemExpoColors.white,
    scaffoldBackgroundColor: ItemExpoColors.whiteBackground,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: ItemExpoColors.darkPurple,
      selectionColor: ItemExpoColors.darkPurple.withAlpha(50),
      selectionHandleColor: ItemExpoColors.darkPurple,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ItemExpoColors.white,
      actionsIconTheme: const IconThemeData(color: ItemExpoColors.darkPurple),
      titleTextStyle: ItemExpoTextStyle.bodyBold.copyWith(color: ItemExpoColors.textHigh),
      systemOverlayStyle: SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: ItemExpoColors.white,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: ItemExpoColors.darkPurple,
      unselectedItemColor: ItemExpoColors.lightGray,
      backgroundColor: ItemExpoColors.white,
    ),
    fontFamily: 'Mada',
  );

  static final ThemeData darkTheme = ThemeData(
    colorScheme: ThemeData.light().colorScheme.copyWith(
          primary: ItemExpoColors.blackBackground,
          onPrimary: ItemExpoColors.white,
          secondary: ItemExpoColors.blackBackground,
          onSecondary: ItemExpoColors.white,
          onTertiary: ItemExpoColors.white,
          surface: ItemExpoColors.blackBackground,
          onSurface: ItemExpoColors.blackBackground,
          // Gradient
          primaryContainer: ItemExpoColors.blackGradientDefault.colors.first,
          secondaryContainer: ItemExpoColors.blackGradientDefault.colors.last,
          onPrimaryContainer: ItemExpoColors.blackGradientTriggered.colors.first,
          onSecondaryContainer: ItemExpoColors.blackGradientTriggered.colors.last,
        ),
    primaryColor: ItemExpoColors.white,
    scaffoldBackgroundColor: ItemExpoColors.whiteBackground,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: ItemExpoColors.darkPurple,
      selectionColor: ItemExpoColors.darkPurple.withAlpha(50),
      selectionHandleColor: ItemExpoColors.darkPurple,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ItemExpoColors.blackBackground,
      actionsIconTheme: const IconThemeData(color: ItemExpoColors.white),
      titleTextStyle: ItemExpoTextStyle.bodyBold.copyWith(color: ItemExpoColors.white),
      systemOverlayStyle: SystemUiOverlayStyle.dark.copyWith(
        statusBarColor: ItemExpoColors.blackBackground,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: ItemExpoColors.white,
      unselectedItemColor: ItemExpoColors.white,
      backgroundColor: ItemExpoColors.blackBackground,
    ),
    fontFamily: 'Mada',
  );
}
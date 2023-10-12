import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_black_diamond.dart';
import 'package:themes/src/theme/theme_dark.dart';
import 'package:themes/src/theme/theme_dark_bee.dart';
import 'package:themes/src/theme/theme_halloween.dart';
import 'package:themes/src/theme/theme_light.dart';
import 'package:themes/src/theme/theme_sailor_blue.dart';
import 'package:themes/src/theme/theme_twilight.dart';
import 'package:themes/src/theme_enum.dart';

abstract class ThemeApp {
  final bool isDarkTema = false;
  abstract final Color primaryColor;
  abstract final Color backgroundColor;
  abstract final Color backgroundText;
  abstract final Color selectColor;
  abstract final Color selectText;
  abstract final Color primaryText;
  abstract final Color backgroundIcon;
  abstract final BorderRadiusGeometry borderRadius;
  final textTheme = GoogleFonts.robotoCondensedTextTheme(
    ThemeData.dark().textTheme,
  );
  final colorScheme = const ColorScheme.dark()
      .copyWith(
        primary: Colors.white,
      )
      .copyWith(secondary: Colors.black);
  static ThemeApp returnThemeApp(Themes index) {
    switch (index) {
      case Themes.blackDiamond:
        return ThemeAppBlackDiamond();
      case Themes.light:
        return ThemeAppLight();
      case Themes.darkBee:
        return ThemeAppDarkBee();
      case Themes.twilight:
        return ThemeTwilight();
      case Themes.sailorBlue:
        return ThemeAppSailorBlue();
      case Themes.halloween:
        return ThemeHallowneen();
      default:
        return ThemeAppDark();
    }
  }
}

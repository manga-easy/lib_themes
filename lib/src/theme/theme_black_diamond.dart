import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_abstract.dart';

class ThemeAppBlackDiamond implements ThemeApp {
  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.dark().textTheme,
      );

  @override
  ColorScheme get colorScheme => const ColorScheme.dark()
      .copyWith(
        primary: Colors.white,
      )
      .copyWith(secondary: Colors.black);
  @override
  bool get isDarkTema => true;
  // backgroudColor
  @override
  Color get backgroundColor => Colors.black;
  @override
  Color get backgroundText => Colors.white;
  @override
  Color get backgroundIcon => Colors.white;
  // primaryColor
  @override
  Color get primaryColor => Colors.red;
  @override
  Color get primaryText => Colors.white;
  //Select Color
  @override
  Color get selectColor => Colors.grey.shade700;
  @override
  Color get selectText => Colors.grey.shade900;

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

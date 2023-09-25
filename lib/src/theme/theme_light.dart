import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_abstract.dart';

class ThemeAppLight implements ThemeApp {
  @override
  ColorScheme get colorScheme => const ColorScheme.light().copyWith(
        primary: Colors.black,
      );

  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.light().textTheme,
      );

  @override
  bool get isDarkTema => false;
  //Select Color
  @override
  Color get selectColor => Colors.grey.shade300;
  @override
  Color get selectText => Colors.white;
  //Primary Color
  @override
  Color get primaryColor => Colors.red;
  @override
  Color get primaryText => Colors.white;
  //Backgroud Color
  @override
  Color get backgroundColor => Colors.white;
  @override
  Color get backgroundText => Colors.black;
  @override
  Color get backgroundIcon => Colors.black;

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

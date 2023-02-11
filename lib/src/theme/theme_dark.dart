import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeAppDark implements ThemeApp {
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
  //Background Color
  @override
  Color get backgroundColor => Colors.grey.shade900;
  @override
  Color get backgroundIcon => Colors.white;
  @override
  Color get backgroundText => Colors.white;
  //Primary Color
  @override
  Color get primaryText => Colors.white;
  @override
  Color get primaryColor => Colors.red;
  //Select Color
  @override
  Color get selectColor => Colors.grey.shade700;
  @override
  Color get selectText => Colors.grey.shade900;

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

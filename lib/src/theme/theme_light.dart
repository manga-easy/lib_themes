import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeAppLight implements ThemeApp {
  @override
  Color get backgroundColor => Colors.white;

  @override
  ColorScheme get colorScheme => const ColorScheme.light().copyWith(
        primary: Colors.black,
      );

  @override
  Color get primaryColor => Colors.red;

  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.light().textTheme,
      );

  @override
  bool get isDarkTema => false;

  @override
  Color get selectColor => Colors.grey.shade300;

  @override
  Color get selectText => Colors.white;

  @override
  Color get primaryText => Colors.white;

  @override
  Color get backgroundText => Colors.black;
  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

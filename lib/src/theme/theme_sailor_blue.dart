import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeAppSailorBlue implements ThemeApp {
  @override
  Color get primaryColor => const Color(0xff3d3e9b);

  @override
  Color get primaryText => Colors.white;

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
  Color get backgroundColor => const Color(0xff0b0b31);

  @override
  Color get backgroundText => Colors.white;

  @override
  bool get isDarkTema => true;

  @override
  Color get selectColor => const Color(0xff222284);

  @override
  Color get selectText => const Color(0xff1a1b49);

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeAppDarkBee implements ThemeApp {
  @override
  Color get primaryColor => const Color(0xfffedc7d);

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
  Color get backgroundColor => const Color(0xff2e2e2e);

  @override
  bool get isDarkTema => true;

  @override
  Color get selectColor => const Color(0xff5b5b5b);

  @override
  Color get selectText => Colors.grey.shade900;

  @override
  Color get primaryText => Colors.black;

  @override
  Color get backgroundText => Colors.white;
  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

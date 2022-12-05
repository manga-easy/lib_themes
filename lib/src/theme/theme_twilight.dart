import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeTwilight implements ThemeApp {
  @override
  Color get primaryColor => const Color(0xff313067);

  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.dark().textTheme,
      );

  @override
  ColorScheme get colorScheme => const ColorScheme.dark()
      .copyWith(
        primary: Colors.red,
      )
      .copyWith(secondary: Colors.black);

  @override
  Color get backgroundColor => const Color(0xff030423);

  @override
  bool get isDarkTema => true;

  @override
  Color get selectColor => const Color(0xfffe516d);

  @override
  Color get selectText => const Color(0xff1a1941);

  @override
  Color get primaryText => const Color(0xfffe516d);

  @override
  Color get backgroundText => const Color(0xfffe516d);
  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

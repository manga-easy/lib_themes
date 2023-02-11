import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:manga_easy_themes/src/theme/theme_abstract.dart';

class ThemeTwilight implements ThemeApp {
  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.dark().textTheme,
      );

  @override
  ColorScheme get colorScheme => const ColorScheme.dark()
      .copyWith(
        primary: const Color(0xffDD4E85),
      )
      .copyWith(secondary: Colors.black);

  @override
  bool get isDarkTema => true;
  //Background Color
  @override
  Color get backgroundColor => const Color(0xff16151D);
  @override
  Color get backgroundText => Colors.white;
  @override
  Color get backgroundIcon => const Color(0xffDD4E85);
  //Primary Color
  @override
  Color get primaryColor => const Color(0xff2A1F32);
  @override
  Color get primaryText => const Color(0xffDD4E85);
  //Primary Color
  @override
  Color get selectColor => const Color(0xff652F50);
  @override
  Color get selectText => const Color(0xff2A1F32);

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

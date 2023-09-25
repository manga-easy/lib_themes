import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_abstract.dart';

class ThemeAppDarkBee implements ThemeApp {
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
  //background Color
  @override
  Color get backgroundColor => const Color(0xff2e2e2e);
  @override
  Color get backgroundIcon => const Color(0xfffedc7d);
  @override
  Color get backgroundText => Colors.white;
  //Primary Color
  @override
  Color get primaryText => Colors.black;
  @override
  Color get primaryColor => const Color(0xfffedc7d);
  //Select Color
  @override
  Color get selectColor => const Color(0xff474640);
  @override
  Color get selectText => Colors.grey.shade900;

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

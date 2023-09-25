import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_abstract.dart';

class ThemeAppSailorBlue implements ThemeApp {
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
  Color get backgroundColor => const Color(0xff0b0b31);
  @override
  Color get backgroundText => Colors.white;
  @override
  Color get backgroundIcon => Colors.white;
  //Primary Color
  @override
  Color get primaryColor => const Color(0xff3d3e9b);
  @override
  Color get primaryText => Colors.white;
  //Select Color
  @override
  Color get selectColor => const Color(0xff222284);
  @override
  Color get selectText => const Color(0xff1a1b49);

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

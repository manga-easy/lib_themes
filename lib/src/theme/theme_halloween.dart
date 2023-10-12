import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themes/src/theme/theme_abstract.dart';

class ThemeHallowneen implements ThemeApp {
  final _primaryColor = const Color(0xff6e349e);
  final _secondaryColor = const Color(0xfff28f1c);
  final _backgroundColor = const Color(0xff313131);
  @override
  TextTheme get textTheme => GoogleFonts.robotoCondensedTextTheme(
        ThemeData.dark().textTheme,
      );

  @override
  ColorScheme get colorScheme => const ColorScheme.dark()
      .copyWith(
        primary: _primaryColor,
      )
      .copyWith(secondary: _secondaryColor);

  @override
  bool get isDarkTema => true;
  //Background Color
  @override
  Color get backgroundColor => _backgroundColor;
  @override
  Color get backgroundText => Color(0xffeee8c8);
  @override
  Color get backgroundIcon => _secondaryColor;
  //Primary Color
  @override
  Color get primaryColor => _primaryColor;
  @override
  Color get primaryText => Color(0xffeee8c8);
  //Primary Color
  @override
  Color get selectColor => _primaryColor;
  @override
  Color get selectText => _backgroundColor;

  @override
  BorderRadiusGeometry get borderRadius => BorderRadius.circular(20);
}

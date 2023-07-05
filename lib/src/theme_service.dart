import 'package:flutter/material.dart';
import 'package:manga_easy_themes/manga_easy_themes.dart';

class ThemeService extends ChangeNotifier {
  Themes index = Themes.dark;
  final useMaterial3 = true;
  ThemeApp tema = ThemeAppDark();

  static final ThemeService _singleton = ThemeService._internal();

  factory ThemeService() {
    return _singleton;
  }

  ThemeService._internal();

  static ThemeApp get of => ThemeService().tema;

  void changeTheme([int? value]) {
    index = Themes.values[value ?? 0];

    notifyListeners();
  }

  ThemeData returnThemeData() {
    tema = ThemeApp.returnThemeApp(index);

    if (tema.isDarkTema) {
      return ThemeData.dark().copyWith(
        scaffoldBackgroundColor: tema.backgroundColor,
        primaryColor: tema.primaryColor,
        textTheme: tema.textTheme,
        useMaterial3: useMaterial3,
        colorScheme: tema.colorScheme.copyWith(
          background: tema.backgroundColor,
        ),
      );
    }
    return ThemeData.light().copyWith(
      scaffoldBackgroundColor: tema.backgroundColor,
      primaryColor: tema.primaryColor,
      textTheme: tema.textTheme,
      useMaterial3: useMaterial3,
      colorScheme: tema.colorScheme.copyWith(
        background: tema.backgroundColor,
      ),
    );
  }
}

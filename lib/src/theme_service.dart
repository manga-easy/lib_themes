import 'package:flutter/material.dart';
import 'package:manga_easy_themes/manga_easy_themes.dart';

class ThemeService extends ChangeNotifier {
  Themes index = Themes.dark;
  ThemeApp tema = ThemeAppDark();

  static final ThemeService _singleton = ThemeService._internal();

  factory ThemeService() {
    return _singleton;
  }

  ThemeService._internal();

  static ThemeApp get of => ThemeService().tema;

  Future<void> changeTheme([int? value]) async {
    index = Themes.values[value ?? 0];

    notifyListeners();
  }

  ThemeData returnThemeData() {
    tema = ThemeApp.returnThemeApp(index);
    var temaL = tema;
    if (temaL.isDarkTema) {
      return ThemeData.dark().copyWith(
        scaffoldBackgroundColor: temaL.backgroundColor,
        primaryColor: temaL.primaryColor,
        backgroundColor: temaL.backgroundColor,
        textTheme: temaL.textTheme,
        colorScheme: temaL.colorScheme,
      );
    }
    return ThemeData.light().copyWith(
      scaffoldBackgroundColor: temaL.backgroundColor,
      primaryColor: temaL.primaryColor,
      backgroundColor: temaL.backgroundColor,
      textTheme: temaL.textTheme,
      colorScheme: temaL.colorScheme,
    );
  }
}

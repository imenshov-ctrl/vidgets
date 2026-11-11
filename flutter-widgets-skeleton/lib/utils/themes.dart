// lib/utils/themes.dart
import 'package:flutter/material.dart';

class AppThemes {
  // TODO: світла й темна теми (ColorScheme, TextTheme, стилі кнопок).
  static ThemeData get light => ThemeData(useMaterial3: true);
  static ThemeData get dark => ThemeData(useMaterial3: true, brightness: Brightness.dark);
}

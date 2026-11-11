// lib/main.dart
import 'package:flutter/material.dart';

import 'screens/home_screen.dart';
import 'utils/themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: надайте AppState дереву віджетів (наприклад, через InheritedNotifier
    // або ListenableBuilder) і додайте навігацію між екранами.
    return MaterialApp(
      title: 'Mobile Widgets App',
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      home: const HomeScreen(),
    );
  }
}


import 'package:flutter/material.dart';

class UiConfig {
  UiConfig._();
  static String get title => 'ImobMatc';

  static ThemeData get theme => ThemeData(
    primaryColor: const Color(0xFF0582CA),
    primaryColorDark: const Color(0xFF006494),
    primaryColorLight: const Color(0xFFCAE9FF),
    appBarTheme: const AppBarTheme(
      backgroundColor:  Color(0xFF0292E3),
    ),
  );
}
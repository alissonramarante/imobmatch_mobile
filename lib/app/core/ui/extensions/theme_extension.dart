import 'package:flutter/material.dart';

extension ThemeExtension on BuildContext{
  ThemeData get theme => Theme.of(this);

  Color get primaryColor => theme.primaryColor;
  Color get primaryColorDark => theme.primaryColorDark;
  Color get primaryColorLight => theme.primaryColorLight;
  TextTheme get textTheme => theme.textTheme;

}
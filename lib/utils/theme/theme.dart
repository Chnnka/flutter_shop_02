import 'package:flutter/material.dart';
import 'package:flutter_shop_02/utils/theme/text_theme.dart';

class CAppTheme {
  CAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor:Colors.white,
    textTheme:CTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      
    )
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CTextTheme.darkTextTheme,
  );
}

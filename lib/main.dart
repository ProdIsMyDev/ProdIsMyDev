import 'package:flutter/material.dart';
import 'package:website/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        accentColor: Color.fromRGBO(160, 118, 247, 1),
        backgroundColor: Color.fromRGBO(247, 247, 248, 1),
        appBarTheme: AppBarTheme(
          color: Color.fromRGBO(14, 14, 16, 1),
          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        ),
        errorColor: Color.fromRGBO(215, 53, 41, 1),
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Color.fromRGBO(14, 14, 16, 1),
          ),
          headline2: TextStyle(
            color: Color.fromRGBO(14, 14, 16, 1),
          ),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        accentColor: Color.fromRGBO(160, 118, 247, 1),
        backgroundColor: Color.fromRGBO(14, 14, 16, 1),
        appBarTheme: AppBarTheme(
          color: Color.fromRGBO(239, 239, 241, 1),
          backgroundColor: Color.fromRGBO(24, 24, 27, 1),
        ),
        errorColor: Color.fromRGBO(215, 53, 41, 1),
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Color.fromRGBO(239, 239, 241, 1),
          ),
          headline2: TextStyle(
            color: Color.fromRGBO(239, 239, 241, 1),
          ),
        ),
      ),
      themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}

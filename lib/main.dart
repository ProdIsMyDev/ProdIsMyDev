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
        primaryColor: Colors.white,
        accentColor: Color.fromRGBO(130, 5, 180, 1),
        backgroundColor: Color.fromRGBO(247, 247, 248, 1),
        errorColor: Colors.red,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
        ),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color.fromRGBO(24, 24, 27, 1),
        accentColor: Color.fromRGBO(130, 5, 180, 1),
        backgroundColor: Colors.black,
        errorColor: Colors.red,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Color.fromRGBO(239, 239, 241, 1),
          ),
        ),
      ),
      themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}

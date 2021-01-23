import 'package:flutter/material.dart';
import 'constants.dart';
import 'screens/home/home_screen.dart';

void main() {
  runApp(FoodOrderingApp());
}

class FoodOrderingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Food App",
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          body1: TextStyle(color: kSecondaryColor),
          body2: TextStyle(color: kSecondaryColor),
        ),
      ),
      home: Home(),
    );
  }
}

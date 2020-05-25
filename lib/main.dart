import 'package:flutter/material.dart';
import 'package:flutterfinancialapp/constants/color_constant.dart';
import 'package:flutterfinancialapp/screens/home_screen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: kAccentColor,
        backgroundColor: kBackgroundColor
      ),
      home: HomeScreen(),
    );
  }
}

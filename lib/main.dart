import 'package:flutter/material.dart';
import 'package:questionnaires/configs/app_colors.dart';
import 'package:questionnaires/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 0,
          color: AppColors.green,
        ),
        scaffoldBackgroundColor: AppColors.green,
        cardColor: Colors.white,
        primaryColor: AppColors.green,
        accentColor: Colors.white,
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(color: Colors.white),
        primaryTextTheme: TextTheme(
          subtitle1: TextStyle(color: Colors.white),
          bodyText1: TextStyle(color: AppColors.darkgray),
        ),
        disabledColor: AppColors.lightgray,
      ),
      home: HomeScreen(),
    );
  }
}

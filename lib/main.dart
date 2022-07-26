import 'package:flutter/material.dart';
import 'package:jobsearch/Auth/OnBoardingScreen.dart';
import 'package:jobsearch/Auth/SplashScreen.dart';
import 'package:jobsearch/Screens/DashBoard.dart';
import 'package:jobsearch/Theme.dart';

import 'Auth/SignUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      home: SplashScreen(),
    );
  }
}


import 'dart:async';

import 'package:flutter/material.dart';
import 'package:jobsearch/Auth/OnBoardingScreen.dart';
import 'package:jobsearch/Screens/DashBoard.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const OnBoardingScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/Icons/1min_Logo.png', height: 150,),

          ],
        ),
      ),
    );
  }
}

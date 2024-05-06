import 'dart:async';

import 'package:flutter/material.dart';
import 'package:housing_app/Screens/LoginScreen.dart';

class SpalshScreen extends StatelessWidget {
  const SpalshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => LoginScreen(),
      ));
    });
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Image.asset("assets/images/housing.png"),
      ),
    ));
  }
}

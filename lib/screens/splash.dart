import 'package:flutter/material.dart';

import 'home.dart';

class Splash extends StatefulWidget {
  static const String routeName = "Spalsh";

  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.popAndPushNamed(context, Home.routeName);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      backgroundColor: Colors.pink,
    ));
  }
}

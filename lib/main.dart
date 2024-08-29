import 'package:flutter/material.dart';
import 'package:islami/screens/home.dart';
import 'package:islami/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      Home.routeName: (_) => const Home(),
      Splash.routeName: (_) => const Splash(),
    },
    initialRoute: Splash.routeName,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:uas_bloc/SplashScreen.dart';
import './SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

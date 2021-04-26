import 'package:flowerdetector/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flower Recognizer',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

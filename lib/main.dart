import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      // theme: ThemeData(primaryColor: Colors.deepPurple),
      home: Scaffold(
          body: Center(
        child: HomePage(),
      )),
    );
  }
}

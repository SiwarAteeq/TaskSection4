import 'package:flutter/material.dart';
import 'package:task_section4/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: firstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

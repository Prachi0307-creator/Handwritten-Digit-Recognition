import 'package:flutter/material.dart';
import 'screens/DrawScreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DrawScreen(key: Key("draw"),),
    );
  }
}

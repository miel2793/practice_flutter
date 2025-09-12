import 'package:flutter/material.dart';
import 'home.dart';
class Myapp extends StatelessWidget {
   Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'just practice',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

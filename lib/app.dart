import 'package:flutter/material.dart';
import 'package:practice_flutter/button.dart';
import 'package:practice_flutter/home.dart';
class Myapp extends StatelessWidget {
   Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme:ThemeData(b),
      debugShowCheckedModeBanner: false,
      title:"Practice",
      home:Button(),
    );
  }
}

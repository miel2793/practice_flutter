import 'package:flutter/material.dart';
import 'package:practice_flutter/home.dart';
//import 'CustomAppbar.dart';
class myyapp extends StatelessWidget {
  const myyapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home:Home(),
    );
  }
}

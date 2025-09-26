import 'package:flutter/material.dart';
import 'package:practice_flutter/home.dart';
class App extends StatelessWidget
{
  App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      title:'Only For Practice',
        home: Home(),
    );
  }
}
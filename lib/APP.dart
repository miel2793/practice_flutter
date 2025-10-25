import 'package:flutter/material.dart';
import 'package:practice_flutter/Home.dart';
import 'package:practice_flutter/input.dart';
import 'package:practice_flutter/button.dart';
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'practice',
      home:Input(),

    );
  }
}

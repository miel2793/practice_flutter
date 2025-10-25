import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.amber,
        title: const Text(
          'Button Group',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold



        ),
        ),
      ),


    );
  }
}

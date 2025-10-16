import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.red,
        title: Text(
          'Input',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white



        ),
        ),
      ),
      body:Column(
        children: [
          TextField(

          )

        ],
      ),
    );
  }
}

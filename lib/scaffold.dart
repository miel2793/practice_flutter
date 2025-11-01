import 'package:flutter/material.dart';
class  Scbg extends StatelessWidget {
  const  Scbg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        // Set background image
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg1.jpg'), // Your image path
              fit: BoxFit.cover, // Cover the whole screen
            ),
          ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
class  Scbg extends StatelessWidget {
  const  Scbg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        // Set background image
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('asset/bg1.jpg'), // Your image path
              fit: BoxFit.cover, // Cover the whole screen
            ),
          ),
      ),
    );
  }
}

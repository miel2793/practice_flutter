import 'package:flutter/material.dart';
class Home extends StatelessWidget {
   Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Home",
        style: TextStyle(fontWeight: FontWeight.bold
        ),),
       // centerTitle: true,
      ),
      body: Text("Miel Mahmud Sifat",style:
        TextStyle(fontWeight: FontWeight.bold
        ,fontSize: 23),)
    );
  }
}

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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 100),
            child: TextField(
            decoration:
              InputDecoration(
                hintText:'Enter Your Number',
                     labelText:'Enter Your Name',
                prefixIcon: Icon(Icons.phone)

              )
              ,
            ),
          )

        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
/*
* image use
* */

class Registration_form extends StatelessWidget {
  const Registration_form({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.blue,
        title: Text(
          'Image ',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
        ),
        ),
      ),
      body:Center(
        child: Column(
          children: [
            SizedBox(
                width: 200,
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwn_yaeUUWyGw6jv8s1YwbN8cwkWyDQwDQaw&s')),

            SizedBox(
                width: 200,

                child: Image.asset('asset/asp.jpg')),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                width: 200,

                child: Image.asset('asset/js.jpg'))
          ],
        ),
      ),

    );
  }
}

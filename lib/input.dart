import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input',style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold

        ),),
        backgroundColor: Colors.amber
        ,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
        
            ),
            InkWell(
              onTap: () {
                print("Miel Mahmud Sifat");
              },
        
            ),
           
            GestureDetector(
              onLongPress: () {
                print(" hello world ");
              },
            )
        
          ],
        ),
      ),
    );
  }
}

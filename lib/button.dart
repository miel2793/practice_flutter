import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home",),
        backgroundColor: Colors.deepOrange,

      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:Colors.black,
                    foregroundColor:Colors.deepOrange,
                shape: RoundedRectangleBorder(borderRadius:20)

              ),
                onPressed:(){} , child:Text("Click Here"))
          ],
        ),
      ),
    );
  }
}

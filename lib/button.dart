import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.black ,
        title:
        Text("Home Page ",style:TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22,
            color: Colors.deepOrange.shade600
        ),),
      ),
      body:Center(

        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
            backgroundColor:Colors.black,
                  foregroundColor:Colors.deepOrange,
                  shape:RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20)
                  )
        ),
                onPressed:(){}, child: Text("Click Here")),
            SizedBox(
              height:15,
            ),
            SizedBox(
              height: 50,
              width: 120,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor:Colors.black,
                      foregroundColor:Colors.deepOrange,
                      shape:RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(20)
                      )
                  ),
                  onPressed:(){}, child: Text("Click Here")),
            )

          ],
        ),
      ),
    );
  }
}

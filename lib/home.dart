import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withBlue(100),
      appBar:AppBar(
        title: Text(" Home ",style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.bold,
            color: Colors.red
        ),),

        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),

                  )
        ),
            onPressed: (){}, child:Text("Submit") ),
            ],
          ),
      ),

    );

  }

}

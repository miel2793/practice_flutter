import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar:AppBar(
        title: Text("Home"),
        backgroundColor: Colors.grey,
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Miel  ",style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Colors.purple
              ),),
          
              Text("Mahmud ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
              Text(" Sifat ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
              Text("ok ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
              Text("Miel  ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
          
              Text("Mahmud ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
              Text(" Sifat ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
              Text("ok ",style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
              ),),
          
          
            ],
          ),
        ),
      )
    );

  }

}

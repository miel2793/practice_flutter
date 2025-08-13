import 'package:flutter/material.dart';

main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(t),
      debugShowCheckedModeBanner: false,
      home: AppBar(

         backgroundColor:Colors.white ,
        title: Text(" Home ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
      ),

    );
  }
}


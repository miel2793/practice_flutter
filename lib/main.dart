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
      debugShowCheckedModeBanner: false,
      home:AppBar(
        title: Text('miel'),
        backgroundColor: Colors.blue,
      ) ,
    );
  }
}


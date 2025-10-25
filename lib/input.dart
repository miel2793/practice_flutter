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

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                  labelText: 'Enter Your Name',
                  helperText: 'Enter here',
                  helperStyle: TextStyle(fontWeight: FontWeight.bold),
                 suffixIcon: Icon(Icons.check),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),

                    )
                  )

                ),

              ),

        //
          ],
        ),
      ),
    );
  }
}

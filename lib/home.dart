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
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height:50,
                  width: 500,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),

                      )
                          ),
                              onPressed: (){}, child:Text("Submit") ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height:50,
                  width: 500,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.purple,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),

                          )
                      ),
                      onPressed: (){}, child:Text("Submit") ),
                ),
                Icon(Icons.accessibility_new_rounded),
                IconButton(onPressed: (){}, icon:Icon(Icons.adb_outlined,
                  size: 40,
                  color: Colors.black87,

                  ))
              ],
            ),
        ),
      ),
      

    );

  }

}

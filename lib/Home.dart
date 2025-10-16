import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.blue,
        title: Text(
          'Button Group',style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
            
            

        ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightGreen,
                foregroundColor: Colors.black87
              ),

                onPressed: (){}, child:Text('Submit'
            ,style: TextStyle(
                fontWeight:FontWeight.bold,
              ),)),

            SizedBox(
              height: 30,

            ),
            SizedBox(
            width: 200,


              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightGreen,
                      foregroundColor: Colors.black87
                  ),

                  onPressed: (){}, child:Text('Submit'
                ,style: TextStyle(
                  fontWeight:FontWeight.bold,
                ),)),
            ),

            OutlinedButton(onPressed: (){}, child: Text('Outline',
            )),

            TextButton(onPressed: (){}, child:Text("Read More...",
            
            )),
            IconButton(onPressed: (){}, icon: Icon(Icons.ad_units_rounded,
            color: Colors.red,
              size: 40,
            )),
            Icon(Icons.delete_forever),
           GestureDetector(
            /*onTap: () {
               print("Thank You Foe Join with Us ");
             },*/
               onLongPress: () {
                 print("Than You For  Sent Money ");

               },

               child: Text("Tap Here")

           ),
           

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("Miel Mahmud SIfat");
      },
      child: Text("Tap"),
      ),
    );
  }
}

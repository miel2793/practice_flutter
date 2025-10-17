import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.withBlue(4),
        title: Text('Flutter Input',style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,

        ),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 55,left: 8,right: 8),
            child: TextField(
             // maxLength: 11,
            keyboardType:TextInputType.name ,
             /// ty

             decoration:
              InputDecoration(
                labelText:'Enter Your Name',
                prefixIcon: Icon(Icons.drive_file_rename_outline),

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),



            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top:2,left: 8,right: 8),
            child: TextField(
              maxLength: 11,
              keyboardType:TextInputType.name ,
              /// ty

              decoration:
              InputDecoration(
                  labelText:'Enter Your Number',
                  prefixIcon: Icon(Icons.phone),


                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),



            ),

          ),

          GestureDetector(
            onTap: () {
              print("দয়া করে  আমাদের ওয়েবসাইটে যোগাযোগ করুন ধন্যবাদ!!");
            },
              child: Text("Read More....")
          )
        ],
      ),


    );
  }
}

/*
 Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.red,
        title: Text(
          'Input',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white



        ),
        ),
      ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30,top: 20),
            child: TextField(

              cursorColor: Colors.red,
            keyboardType: TextInputType.phone,
            maxLength: 11,
            decoration:
              InputDecoration(
                hintText:'Enter Your Number',
                    // labelText:'Enter Your Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)

                ),
                prefixIcon: Icon(Icons.phone)


              ),

            ),

          )

        ],
      ),
 */

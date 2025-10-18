import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController number = TextEditingController();
    TextEditingController pass = TextEditingController();
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
            padding: const EdgeInsets.only(top:55,left: 8,right: 8),
            child: TextField(
              controller: number,
              maxLength: 11,
              keyboardType:TextInputType.name ,
              /// ty

              decoration:
              InputDecoration(
                  labelText:'Enter Your Number',
                  labelStyle: TextStyle(
                    color: Colors.red
                  ),
                  prefixIcon: Icon(Icons.phone),
                  suffixIcon: Icon(Icons.check),


                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),


                  ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide:BorderSide(
                    color: Colors.purple,width: 2,
                  )
                ),


                  focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
                borderSide:BorderSide(
                  color: Colors.green,width: 2,
                )
            )

              ),



            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: pass,
              obscureText: true,

             // minLines: 1,
              decoration: InputDecoration(
               /* filled: true,
                fillColor: Colors.pink,*/

                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
                hintText: "Enter a Password",
                hintStyle: TextStyle(
                  color: Colors.red
                ),
                helperText: "Enter Here",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),




                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide:BorderSide(
                    color: Colors.purple,
                    width: 2,
                  )
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide:BorderSide(
                      color: Colors.green,
                      width: 2,
                    )
                ),

                  
              ),
              

            ),
          ),

          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black87,
                  backgroundColor: Colors.amber.withBlue(4),
                ),
                onPressed: (){
                  print(number.text);
                  print(pass.text);
                }, child: Text("Submit")),
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

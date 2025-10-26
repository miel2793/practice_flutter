import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController name = TextEditingController(); // use for store   details  for submit
    TextEditingController phone = TextEditingController();
    TextEditingController pass = TextEditingController();
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
                controller: name,

                  decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                  labelText: 'Enter Your Name',
                  labelStyle: TextStyle(color: Colors.red),
                  helperText: 'Enter here',
                  helperStyle: TextStyle(fontWeight: FontWeight.bold),
                 suffixIcon: Icon(Icons.check),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color:Colors.lightBlueAccent,
                        width: 1,



                      )

                    ),


                    ),


                  )

                ),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: phone,
                keyboardType: TextInputType.number,
                  maxLength: 11,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    labelText: 'Enter Your Number',
                    labelStyle: TextStyle(color: Colors.red),
                    helperText: 'Enter here',
                    helperStyle: TextStyle(fontWeight: FontWeight.bold),
                    suffixIcon: Icon(Icons.check),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),

                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color:Colors.lightBlueAccent,
                          width: 1,



                        )

                    ),


                  ),


                )

            ),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: pass,
                  obscureText: true,

                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Enter Your Password',
                    labelStyle: TextStyle(color: Colors.red),
                    helperText: 'Enter here',
                    helperStyle: TextStyle(fontWeight: FontWeight.bold),
                    suffixIcon: Icon(Icons.check),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),

                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color:Colors.lightBlueAccent,
                          width: 1,



                        )

                    ),


                  ),


                )

            ),

        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
            foregroundColor: Colors.black

          ),
            onPressed: (){
            print(name.text);
            print(phone.text);
            print(pass.text);
            name.clear(); // use for  clear  after submit ..
            phone.clear();
            pass.clear();
            }, child: Text("Submit"))



        //
          ],
        ),
      ),
    );
  }
}

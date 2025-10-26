import 'package:flutter/material.dart';
/*
* image use
* log in form and Text form field
* */

class Registration_form extends StatelessWidget {
  const Registration_form({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController number = TextEditingController();
    TextEditingController pass = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        backgroundColor: Colors.blue,
        title: Text(
          'Image ',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
        ),
        ),
      ),
      body:Center(
        child: Column(
          children: [
            SizedBox(
                width: 200,
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwn_yaeUUWyGw6jv8s1YwbN8cwkWyDQwDQaw&s')),

            SizedBox(
                width: 200,

                child: Image.asset('asset/asp.jpg')),
            SizedBox(
              height: 20,
            ),

            /////Log in form

            Text( "Log In with Phone Number ",
              style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            //Text Form Field
            Form(child: Column(
              children: [
                TextFormField(
                  controller: number,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Phone Number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    )
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: pass,
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'Enter your Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),

                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 100,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightBlueAccent,
                        foregroundColor: Colors.black
                      ),
                        onPressed: (){}, child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold),)))
              ],
            ))


          ],
        ),
      ),

    );
  }
}

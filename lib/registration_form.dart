import 'package:flutter/material.dart';
/*
* image use
* log in form and Text form field
* defult validation
* */

class Registration_form extends StatelessWidget {
  const Registration_form({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController number = TextEditingController();
    TextEditingController pass = TextEditingController();
    /// create and assigned   validation for form ,
    final form_key = GlobalKey<FormState>();

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
      body:
      SingleChildScrollView(
        child: Center(
          child: Column(
        
            children: [
              SizedBox(

                  width: 200,
                  child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwn_yaeUUWyGw6jv8s1YwbN8cwkWyDQwDQaw&s')),
        
              SizedBox(
               height: 100,
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
              Padding(
                padding: const EdgeInsets.all(10),
                child: Form(
                    key: form_key,
                    child: Column(

                  children: [
                    TextFormField(
                      controller: number,
                      keyboardType: TextInputType.phone,
                      maxLength: 11,
                      decoration: InputDecoration(
                        hintText: 'Enter Your Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
        
                        )
                      ),

                      ////validation check
                      validator: (value) {
                        if(value==null || value.isEmpty)
                          {
                            return 'Enter your Phone Number  ';
                          }
                        else if(!value.startsWith('01'))
                          {
                            return 'Enter Correct Number ';
                          }
                        else if (value.length!=11)
                          {
                            return 'Enter your Correct Phone Number  ';
                          }

                        else
                          {
                            return null;
                          }

                      },
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
                      validator: (value) {
                        if(value==null|| value.isEmpty)
                          {
                            return 'Please Enter Password ';
                          }
                        else if(value.length<4)
                          {
                            return 'Password Must Be 4 Characters ';

                          }
                        else
                          {
                            return null;
                          }
                      },
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
                            onPressed: (){
                            if(form_key.currentState !.validate())
                              {
                                print(number.text);
                                print(pass.text);
                              }

number.clear();
pass.clear();

                            }, child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold),)))
                  ],
                )),
              )
        
        
            ],
          ),
        ),
      ),

    );
  }
}

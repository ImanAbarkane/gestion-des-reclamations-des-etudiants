// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';


class Espace_Enseignant extends StatelessWidget {
  const Espace_Enseignant({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
       child: Scaffold(
       body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
             color: Color.fromARGB(255, 226, 236, 255),
             

             ),
             child: Padding(
              padding: EdgeInsets.only(top:60,left: 22),
              child: Text(
                "Welcome \n Sign in !",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 3, 33, 88),

                ),
                ),
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
              height: 700,
              width: double.infinity,
              decoration:BoxDecoration(
                color: Color.fromARGB(255, 9, 31, 70),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),

                )
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 18,right: 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.check,color:  Color.fromARGB(192, 222, 235, 241),),
                      label: Text(
                        "Gmail",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 251, 251),
                        ),
                        ),
                        
                    ),
                    style: TextStyle( color:  Colors.white),
                    cursorColor: Colors.white,
                  ),
                  SizedBox(
                 height:20 ,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.visibility_off,color: Color.fromARGB(192, 222, 235, 241),),
                      label: Text(
                        "Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 251, 251),
                        ),
                        )
                    ),
                    style: TextStyle( color:  Colors.white),
                    cursorColor: Colors.white,
                  ),
                   
                    SizedBox(
                    
                    height:10,
                  ),

                  
                   Padding(
                          padding: const EdgeInsets.only(left: 240),
                          child: GestureDetector(
                            child: Text(
                              "Forgot Password?",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                               fontSize: 15, 
                               color: Color.fromARGB(255, 200, 218, 250))
                              ),
                             onTap: (){ Navigator.pushNamed(context, "Forgot_password()");}, 
                          ),
                        ),
                        SizedBox(
                    
                    height:100,
                  ),
                

                  ElevatedButton(
                    onPressed: () {
                       
                    },
                    child: Text(
                      "SIGN IN",
                      style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 15, 50, 110)),
                      
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 231, 231, 231)),
                        padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8))
                            )
                            ),
                  ),
                

                       
                 ], 
                ),
              ),
            ),
          )
        ],
       )
        
      ),
    );
  }
}
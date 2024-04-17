// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, camel_case_types



import 'package:ereclamation_application_2/consts/colors.dart';
import 'package:ereclamation_application_2/screens/Application%20enseignant/espace_enseignant.dart';
import 'package:flutter/material.dart';



class Forgot_password extends StatelessWidget {
  const Forgot_password({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Column(
          children: [
            Center( 
            
                 child :Container(
                  color: blue,
                  height:80,
                  width: double.infinity,
                   child: Padding(
                     padding: const EdgeInsets.only(left:80,top: 10 ),
                     child: Text(
                      "Forgot Password ",
                      style:TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ) ,
                      ),
                   ),
                 )
                 ),
            
              SizedBox(
               height: 200,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "entrer votre email adresse. ",
                  style:TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 12, 32, 95),
                        ) ,),
              ),
              Text(
                "Vous allez recevoir un code . ",
                style:TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 12, 32, 95),
                      ) ,
                ),
                Padding(
                  padding: const EdgeInsets.all(23.0),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    
                      decoration: InputDecoration(
                        
                        border: OutlineInputBorder
                        (borderRadius:BorderRadius.circular(10) ,

                        ),
                        suffixIcon: Icon(Icons.check,color:  Color.fromARGB(192, 6, 56, 78),),
                        label: Text(
                          "Gmail",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 4, 29, 112),
                          ),
                          ),
                          
                      ),
                      style: TextStyle( color:  Colors.white),
                      cursorColor: Colors.white,
                    ),
                ),
                
                ElevatedButton(
                
                      onPressed: () {
                         
                      },
                      child: Text(
                        "ENVOYER",
                        style: TextStyle(fontSize: 19, color: Colors.white),
                        
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 2, 13, 66),),
                          padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                    ),
                    SizedBox(
                    height: 20,
                    ),

                     Row(
                    mainAxisAlignment: MainAxisAlignment.center,   //au centre 
                    children: [
                      Text(
                        "Doesn't active your account yet ? ",
                         style: TextStyle(
                          color: Color.fromARGB(255, 12, 25, 80),
                        fontSize: 18
                      ),
                      ),
                      TextButton(
                        onPressed: (){Navigator.pushReplacement(      // quand je click sur sign up  il va me donner la âge sign in 
                            context, 
                             MaterialPageRoute(builder: (context) =>const Espace_Enseignant()
                              
                             ),
                            );},
                         child:   Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Color.fromARGB(255, 12, 25, 80),
                            fontSize: 18,
                          ),
                         )
                         )
                    ],
                  )
            
          ],
        ) ,
      ),
    );
  }
}
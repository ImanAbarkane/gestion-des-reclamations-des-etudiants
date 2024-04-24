

// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

<<<<<<< HEAD

=======
import 'package:ereclamation_application_2/screens/Application%20enseignant/espace_enseignant2.dart';
>>>>>>> imane
import 'package:flutter/material.dart';
class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(
          leading: IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.arrow_back,color: Colors.white70,)),
          title: Text(
                      "   Forgot Password ",
                      style:TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ) ,
                      ),
          backgroundColor: Color.fromARGB(255, 100, 164, 216),
        ),
        body:Column(
          children: [
            
<<<<<<< HEAD
              Image.asset("images/image6.png"),
=======
            
>>>>>>> imane
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
<<<<<<< HEAD
                        onPressed: (){/*Navigator.pushReplacement(      // quand je click sur sign up  il va me donner la âge sign in 
=======
                        onPressed: (){Navigator.pushReplacement(      // quand je click sur sign up  il va me donner la âge sign in 
>>>>>>> imane
                            context, 
                             MaterialPageRoute(builder: (context) =>const SignInEnseignant()
                              
                             ),
<<<<<<< HEAD
                            );*/},
=======
                            );},
>>>>>>> imane
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
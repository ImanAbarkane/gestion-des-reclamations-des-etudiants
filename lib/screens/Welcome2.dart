




// ignore_for_file: prefer_const_constructors

import 'package:ereclamation_application_2/screens/Application%20enseignant/espace_enseignant2.dart';
import 'package:flutter/material.dart';








class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       height: double.infinity,
       width: double.infinity,
       decoration: const BoxDecoration(
         gradient: LinearGradient(
           colors: [
             Color.fromARGB(255, 99, 147, 250),
             Color.fromARGB(255, 243, 204, 243),
           ]
         )
       ),
       child: Column(
         children: [
          Center(
            child: const SizedBox(
               height: 50,
             ),
          ),
           Image.asset("images/LOGO fs.png",height: 130,),
           const SizedBox(
             height: 100,
           ),
           Image.asset("images/education.png",height: 200,),
           const Text('Welcome Back',style: TextStyle(
             fontSize: 30,
             color: Colors.white
           ),),
          const SizedBox(height: 30,),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SignInEnseignant()));
            },
            child: Container(
              height: 53,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.white),
              ),
              child: const Center(child: Text('ESPACE ENSEIGNANT',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),),),
            ),
          ),
           const SizedBox(height: 30,),
           GestureDetector(
           /*  onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context) => ));
             },*/
             child: Container(
               height: 53,
               width: 320,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(30),
                 border: Border.all(color: Colors.white),
               ),
               child: const Center(child: Text('ESPACE ETUDIANT',style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Color.fromARGB(255, 4, 31, 119)
               ),),),
             ),
           ),
          
           //
          
          ]
       ),
     ),

    );
  }
}
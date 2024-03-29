// ignore_for_file: prefer_const_constructors, sort_child_properties_last



import 'package:flutter/material.dart';


class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
          children: [
            SizedBox(
              height:15 ,
            ),
            Center(
              child: Positioned(
                height: 30,
                width: 30,
                
                
                child: Image.asset(
                  "assets/images/Design sans titre (1).png",
                  width: 100,
                  height: 100,
              
                  )
                ),
            ),


              SizedBox(
              height:30 ,
            ),
      
           const Text(
            "e_RECLAMATION",
            style: TextStyle(
              fontFamily: 'Caveat',
              fontSize: 40,
            ),
            ) ,

                SizedBox(
              height:70 ,
            ),
            const Text(
            "WELCOME",
            style: TextStyle(
              color: Color.fromARGB(255, 2, 13, 66),
              fontSize: 40,
            ),
            ) ,
            

          /*  Center(
              child: Positioned(
                height: 30,
                width: 30,
                
                
                child: Image.asset(
                  "assets/images/graduation.png",
                  width: 200,
                  height: 200,
              
                  )
                ),
            ),*/

             SizedBox(
              
              height: 70,
              width: 370,
               child: ElevatedButton(
                
                      onPressed: () {
                         
                      },
                      child: Text(
                        "ESPACE ETUDIANT",
                        style: TextStyle(fontSize: 19, color: Colors.white),
                        
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 2, 13, 66),),
                          padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                    ),
             ),

                SizedBox(
              height:30 ,
            ),

             
             SizedBox(
              height: 70,
              width: 370,
               child: ElevatedButton(
                
                      onPressed: () {
                        
                         
                      },
                      child: Text(
                        "ESPACE ENSEIGNANT",
                        style: TextStyle(fontSize: 19, color: Colors.white),
                        
                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 2, 13, 66),),
                          padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                    ),
             ),



                 
          ],
        ),
      
      ),
    );
  }
}
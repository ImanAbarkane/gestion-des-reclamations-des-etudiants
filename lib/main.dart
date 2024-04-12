import 'package:ereclamation_application_2/screens/Forgot_password.dart';
import 'package:ereclamation_application_2/screens/home.dart';

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  


  Widget build (BuildContext context){
    return  MaterialApp(
      theme: ThemeData(
       // primaryColor:  Color.fromARGB(95, 20, 80, 243),
        
      ),
      debugShowCheckedModeBanner: false,
      home:Home(),
    );
  }
} 
import 'package:ereclamation_application_2/screens/Forgot_password.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  


  Widget build (BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Forgot_password(),
    );
  }
} 
// ignore_for_file: prefer_const_constructors

import 'package:ereclamation_application_2/models/cas_utilisation.dart';
import 'package:ereclamation_application_2/screens/Application%20enseignant/espace_enseignant.dart';
import 'package:ereclamation_application_2/screens/Application%20enseignant/espace_enseignant2.dart';
import 'package:ereclamation_application_2/screens/Forgot_Password2.dart';
import 'package:ereclamation_application_2/screens/Welcome2.dart';
import 'package:ereclamation_application_2/screens/admin/Etudiant_details.dart';
import 'package:ereclamation_application_2/screens/admin/acceuil.dart';
import 'package:ereclamation_application_2/screens/Application%20etudiant/Forgot_password.dart';
import 'package:ereclamation_application_2/screens/Application%20etudiant/home.dart';
import 'package:ereclamation_application_2/screens/admin/liste_reclamations.dart';
import 'package:ereclamation_application_2/screens/welcome.dart';

import 'package:flutter/material.dart';
void main() async {
  
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
      home:ListeReclamations(),
    );
  }
} 
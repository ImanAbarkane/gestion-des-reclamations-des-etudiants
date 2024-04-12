

import 'package:flutter/material.dart';


class Cas_Utilisation {


  final String title,subTitle ,image;


  Cas_Utilisation({
    required this.title,
    required this.subTitle,
    required this.image
  });

}

  
  List<Cas_Utilisation>liste_fonctions= [
   Cas_Utilisation(
    title: "Ajouter une réclamation", 
    subTitle: 'si vous avez ',
     image: "images/1.png"),


     Cas_Utilisation(
    title: "supprimer une réclamation", 
    subTitle: 'si vous avez ',
     image: "images/2.png"),



     Cas_Utilisation(
    title: "modifier une réclamation", 
    subTitle: 'si vous avez ',
     image: "images/3.png"),


     Cas_Utilisation(
    title: "voir une réclamation", 
    subTitle: 'si vous avez ',
     image: "images/4.png"),


     Cas_Utilisation(
    title: "liste,des réclamation", 
    subTitle: 'si vous avez ',
     image: "images/5.png")

  ];
  

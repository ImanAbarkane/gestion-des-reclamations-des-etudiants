import 'package:flutter/material.dart';

class Etudiant {
  int apoge;
  String nom;
  String prenom;
  String filliere;
  String email;

  Etudiant({
    required this.apoge,
    required this.nom,
    required this.prenom,
    required this.filliere,
    required this.email,
  });
}

List<Etudiant> etudiants = [
  Etudiant(
    apoge: 12345,
    nom: "abarkane",
    prenom: "iman",
    filliere: "Informatique",
    email: "imanabarkane@example.com",
  ),
  Etudiant(
    apoge: 54321,
    nom: "Smith",
    prenom: "fofo",
    filliere: "Génie civil",
    email: "imano03@example.com",
  ),
  // Ajoutez d'autres étudiants au besoin
];
import 'package:flutter/material.dart';

class Reclamation {
  int id;
  String nomEtudiant;
  String nomEnseignant;
  String status;
  String description;
  DateTime date;

  Reclamation({
    required this.id,
    required this.nomEtudiant,
    required this.nomEnseignant,
    required this.status,
    required this.description,
    required this.date,
  });
}
List<Reclamation> reclamations = [
  Reclamation(
    id: 1,
    nomEtudiant: "iman abarkane",
    nomEnseignant: "abdounnn haqir",
    status: "En attente", // Remplacez "status" par une valeur appropriée
    description: "Description de la réclamation", // Remplacez "description" par une valeur appropriée
    date: DateTime.now(), // Remplacez "date" par une valeur appropriée
  ),
];












/*
// Utilisation d'une variable statique pour suivre le dernier ID utilisé
int _lastId = 0;

void ajouterReclamation(String nomEtudiant, String nomEnseignant, String description) {
  // Incrémenter l'ID
  _lastId++;

  // Ajouter la nouvelle réclamation à la liste
  reclamations.add(Reclamation(
    id: _lastId,
    nomEtudiant: nomEtudiant,
    nomEnseignant: nomEnseignant,
    status: "En attente",
    description: description,
    date: DateTime.now(),
  ));
}

// Exemple d'utilisation
void main() {
  ajouterReclamation("Nom Etudiant", "Nom Enseignant", "Description de la réclamation");
}*/
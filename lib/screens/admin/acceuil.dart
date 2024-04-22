// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ereclamation_application_2/screens/admin/Etudiant_details.dart';
import 'package:flutter/material.dart';

class AcceuilEnseignant extends StatelessWidget {
  const AcceuilEnseignant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Acceuil")),
          backgroundColor: Colors.red,
        ),
        body: Etudiant_card(),
        bottomNavigationBar: navigatorbar_fonction());
  }
}

NavigationBar navigatorbar_fonction() {
  return NavigationBar(
    height: 70,
    destinations: [
      NavigationDestination(
          icon: Icon(Icons.check_circle_outline_outlined),
          selectedIcon: Icon(Icons.groups),
          label: 'Etudiants'),
      NavigationDestination(
          icon: Icon(Icons.check_circle_outline_outlined),
          selectedIcon: Icon(Icons.check_circle),
          label: 'Reclamations'),
      NavigationDestination(
          icon: Icon(Icons.account_circle),
          selectedIcon: Icon(Icons.account_circle),
          label: 'Profile'),
    ],
  );
}

class Etudiant_card extends StatelessWidget {
  const Etudiant_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 60,
      decoration: BoxDecoration(
          color: Colors.blueAccent, borderRadius: BorderRadius.circular(9)),
      child: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Icon(Icons.person),
          SizedBox(
            width: 20,
          ),
          Text("Iman Abarkane",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  color: Color.fromARGB(255, 200, 218, 250))),
          SizedBox(
            width: 77,
          ),
          Container(
            height: 60,
            width: 60,
            color: Colors.green,
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Etudiant_details()), // Remplacez EtudiantDetails() par la page de destination
                );
              },
              icon: Icon(Icons.arrow_forward),
            ),
          ),
        ],
      ),
    );
  }
}











/*Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Action lorsque le deuxième accepter est pressé
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text("Accepter"),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    // Action lorsque le deuxième refuser est pressé
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text("Refuser"),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
          ),*/
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

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
      /*NavigationDestination
        (icon: Icon(Icons.home_outlined),
        selectedIcon: Icon(Icons.home),
         label: 'Home'
         ),*/
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
      margin: EdgeInsets.all(10),
      height: 70,
      decoration: BoxDecoration(
          color: Colors.blueAccent, borderRadius: BorderRadius.circular(9)),
      child: Row(
        children: [
          GestureDetector(
                            child: Text(
                              "Iman Abarkane",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                               fontSize: 15, 
                               color: Color.fromARGB(255, 200, 218, 250))
                              ),
                             onTap: (){ }, 
                          ),
          Expanded(
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
          ),
        ],
      ),
    );
  }
}

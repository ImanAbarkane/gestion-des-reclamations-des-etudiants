// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ereclamation_application_2/models/cas_utilisation.dart';
import 'package:flutter/material.dart';


class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 30),
          Container(
  margin: EdgeInsets.only(right: 18, left: 18),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 233, 106, 106),
    borderRadius: BorderRadius.circular(20),
  ),
  height: 250,
 // child:Image.asset("images/anonce.png",fit: BoxFit.cover,)
),

          SizedBox(height: 20),


          //*******  bare de recherche ******* */
          Container(
            margin: EdgeInsets.only(left: 18,right: 18),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 243, 204, 243),
              borderRadius: BorderRadius.circular(20),
            ),
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Rechercher...',
                hintStyle: TextStyle(color: Color.fromARGB(255, 99, 161, 255)),
                icon: Icon(Icons.search, color: Color.fromARGB(255, 99, 161, 255)),
                border: InputBorder.none,
              ),
              style: TextStyle(color: Colors.white),
              onChanged: (value) {
                // Ajoutez ici la logique de recherche en fonction de la valeur saisie
              },
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: liste_fonctions.length,
              itemBuilder: (context, index) => fonction_card(
                itemIndex: index,
                cas_utili: liste_fonctions[index],
              ),
            ),
          ),

          ///**************button qui doit  naviger a la page d ajouter une reclamation  */
          Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: EdgeInsets.only(bottom: 10, right: 10),
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape
                    .circle, // Définir la forme du conteneur comme un cercle
              ),
              child: ElevatedButton(
                onPressed: () {
                  // Ajoutez ici la logique que vous souhaitez exécuter lorsque le bouton est pressé
                },
                child: Icon(Icons.add),
                style: ElevatedButton.styleFrom(
                  shape:
                      CircleBorder(), // Pour rendre le bouton circulaire à l'intérieur du conteneur circulaire
                  padding: EdgeInsets.all(
                      0), // Aucun espace de remplissage à l'intérieur du bouton
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class fonction_card extends StatelessWidget {
  const fonction_card({
    Key? key,
    required this.itemIndex,
    required this.cas_utili,
  }) : super(key: key);

  final int itemIndex;
  final Cas_Utilisation cas_utili;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      width: 300, // Largeur fixe pour chaque élément
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               gradient: LinearGradient(
           colors: [
             Color.fromARGB(255, 99, 147, 250),
             Color.fromARGB(255, 243, 204, 243),
           ]
         ) // Placeholder pour l'image
            ),
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image.asset(
                    cas_utili.image,
                  ),
                ),
                Text(
                  cas_utili.title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Text(
                  cas_utili.subTitle,
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          /*  */
        ],
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ereclamation_application_2/widgets/fonction_card.dart';
import 'package:flutter/material.dart';
import 'package:ereclamation_application_2/models/cas_utilisation.dart';


class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    //Size sizee = MediaQuery.of(context).size;
    
    return SafeArea(
        bottom: true,
        child: Column(children: [
          SizedBox(
            height: 30,
          ),

          //***********pour afficher calnedrier ********* */
        /*  Container(
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(20)),

            height: 200,
            //color: Colors.green,
          ),*/

          //*******************pour afficher lite des fonctions de l'application*************** */
          Expanded(
              //expanded widget est pour remplir tout l'espace restante
              child: Stack(children: [
            //************  1er child    *******
            Container(
                margin: EdgeInsets.only(top: 120.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 195, 248, 250),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                )),
            ListView.builder(
                  itemCount: liste_fonctions.length,
                  itemBuilder: (context, index) => fonction_card(
                    itemIndex: index,
                    cas_utili: liste_fonctions[index], press: (){},
                  ),
                ),
          ]
          )
          )
        ]
        )
        );
  }
}

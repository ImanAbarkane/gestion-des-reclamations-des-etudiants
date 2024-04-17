// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ereclamation_application_2/widgets/Home_Body.dart';
import 'package:ereclamation_application_2/widgets/home2.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color.fromARGB(95, 91, 133, 250),
      appBar: homeAppBar(),
     body: Home2(),
     //HomeBody(),
      bottomNavigationBar: navigatorbar_fonction(),
    ) ;
  }

  NavigationBar navigatorbar_fonction() {
    return NavigationBar(
      height: 70,
      destinations: [
        NavigationDestination
        (icon: Icon(Icons.home_outlined),
        selectedIcon: Icon(Icons.home),
         label: 'Home'
         ),
        /* NavigationDestination
        (icon: Icon(Icons.add_box_outlined),
        selectedIcon: Icon(Icons.add_box_outlined),
         label: 'Add'
         ),*/
         NavigationDestination
        (icon: Icon(Icons.check_circle_outline_outlined),
        selectedIcon: Icon(Icons.home),
         label: 'Vlides '
         ),
         NavigationDestination
        (icon: Icon(Icons.account_circle),
        selectedIcon: Icon(Icons.power_off_outlined),
         label: 'Profile'
         ),

      ],
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor:  Colors.blue,
       title: Center(child: Text('Acceuil')),
       actions: [
        IconButton(
          onPressed: (){}, 
          icon: Icon(
            Icons.notifications,
           )
          ),
        
       ],
       leading: IconButton(
        onPressed: (){}, 
        icon:Icon(Icons.menu)
        ),
    );
  }
}
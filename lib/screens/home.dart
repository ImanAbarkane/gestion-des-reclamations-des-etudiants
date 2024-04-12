import 'package:ereclamation_application_2/widgets/Home_Body.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color.fromARGB(95, 91, 133, 250),
      appBar: homeAppBar(),
      body: HomeBody(),
    ) ;
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
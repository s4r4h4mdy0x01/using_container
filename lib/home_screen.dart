import 'package:flutter/material.dart';
import 'package:using_container/widgetContainer.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      backgroundColor:const  Color.fromARGB(255, 207, 178, 89),
      centerTitle: true,
      leading: const Icon(
        Icons.menu,
      ),
      title:  const Text('MyAPP'),
      actions:const  [
        Icon(
        Icons.search,
      ),
     SizedBox(width: 10,),
      Icon(Icons.navigation_outlined),
      ],
    ) ,
    body: Padding(

      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              MyContainer(text: 'Home',icon: Icons.home,),
                const   SizedBox(width: 5.0,),
               MyContainer(text: 'Contact',icon: Icons.contact_emergency,),
                 const   SizedBox(width: 5.0,),
                MyContainer(text: 'Map',icon: Icons.map,),
            ],
          ),
       const   SizedBox(height: 10.0,),
            Row(
              children: [
                MyContainer(text: 'Phone',icon: Icons.phone,),
                  const   SizedBox(width: 5.0,),
                 MyContainer(text: 'camera',icon: Icons.camera,),
                   const   SizedBox(width: 5.0,),
                  MyContainer(text: 'Setting',icon: Icons.settings,),
              ],
            ),
           const     SizedBox(height: 10.0,),
              Row(
                children: [
                  MyContainer(text: 'alarm',icon: Icons.alarm,),
                    const   SizedBox(width: 5.0,),
                   MyContainer(text: 'Wifi',icon: Icons.wifi,),
                     const   SizedBox(width: 5.0,),
                   
                ],
              ),
            
              
                                          
        ],
      ),
    ),






    );
  }
}

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  MyContainer({super.key,  required this.icon, required this.text});
  IconData icon = Icons.home;
   String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 120,
      color: const Color.fromARGB(255, 243, 189, 25),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Icon(
              icon,
              size: 50,
              color: Color.fromARGB(255, 107, 105, 105),
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 107, 105, 105),
              ), 
            ),
           
          ],
        ),
      ),
    );
  } 
}

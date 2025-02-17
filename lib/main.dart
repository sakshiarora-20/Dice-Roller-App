import 'package:flutter/material.dart';
import 'package:my_app2/gradient_container.dart';
void main() {
  runApp(MaterialApp(home:Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 147, 2, 89),
      title: Text("Dice Roller App",style: TextStyle(color: Colors.white),),
      centerTitle: true,
    ),
    body:GradientContainer() 
  ) ));
}


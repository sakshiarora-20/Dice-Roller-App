import 'package:flutter/material.dart';
import 'package:my_app2/dice_roller.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    
    return
    Scaffold(
      body: Container(
      width: double.infinity, 
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[ Color.fromARGB(255, 240, 141, 174),
          const Color.fromARGB(255, 245, 48, 114)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
      ),
      child: DiceRoller() ,
    ),

    ); 
  }
}
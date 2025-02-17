import 'package:flutter/material.dart';
import 'dart:math';
final  randomizer=Random();

class DiceRoller  extends StatefulWidget {
  const DiceRoller ({super.key});

  @override
  State<DiceRoller> createState() => _MyDiceState();
}

class _MyDiceState extends State<DiceRoller> {
  var currentState=2;
 void rollDice(){
  setState(() {
     currentState=Random().nextInt(6)+1;
  });
  
 }
  @override
  Widget build(BuildContext context) {
    return 
        Center(
          child:Column(
             mainAxisSize: MainAxisSize.min,
            children:
            [
               Image.asset('images/dice-$currentState.png', width: 200,),
               const SizedBox(height: 20,),
               ElevatedButton(onPressed:rollDice, child:Text("Roll Dice"),
               style:
               ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 147, 2, 89),
                foregroundColor: Colors.white,
                elevation: 12.0,
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20), 

               )
               )
            ],
          )        
        );
    
  }
}
import 'package:flutter/material.dart';
import 'dart:math';

class dicepage extends StatefulWidget {
  const dicepage({super.key});

  @override
  State<dicepage> createState() => _dicepageState();
}

class _dicepageState extends State<dicepage> {
  int leftdice=1;
  int rightdice=1;
  void diceface(){
    leftdice=Random().nextInt(6)+1;
    rightdice=Random().nextInt(6)+1;

  }


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child:
           TextButton(
            onPressed: () {
              setState(() {
              diceface();

              });
            },
            
            child: Image.asset('asset/images/dice$leftdice.png'))
           
           ),
          Expanded(child: 
          TextButton(
            onPressed: () {
              setState(() {
                diceface();
              });
            },
            child: Image.asset('asset/images/dice$rightdice.png'))
          
          ) ,

        ],
      ),
    );
  }
}
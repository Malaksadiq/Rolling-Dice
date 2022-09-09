import 'package:flutter/material.dart';

import 'dice_page.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

        home:Scaffold(
          backgroundColor: Colors.red,
         appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text("Rolling Dice",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w800,color: Colors.white),)),
         body: dicepage(),
        ),
       


    );
  }
}


import 'package:flutter/material.dart';

class MyClass2 extends StatelessWidget{
  @override
Widget build(BuildContext context) {
   return MaterialApp(
     debugShowChecked ModeBanner: false,
     home: Scaffold(
     appBar: AppBar(
       title: Text('Deuxième Application Flutter'),
), // AppBar
body: Center(
child:
-Container(
padding: EdgeInsets.all(20),
decoration: BoxDecoration(
border: Border.all(
color: Colors.black,
width: 8,
), // Border.all
borderRadius: BorderRadius.circular(12),
), // Box Decoration
-child: Text('Hello Word', style: TextStyle(
color: Colors.deepPurpleAccent
),), // TextStyle, Text
 }
 } // Container
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MyClass4 extends StatelessWidget {
  @override
  widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title:('4ime Application Flutter'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child:'Image6;jpg',fit:BoxFit.fill),
                  width:350,
                ),
                Text('Hello world'),

              ],
            )
            
          )
    ),
  );
  }
}



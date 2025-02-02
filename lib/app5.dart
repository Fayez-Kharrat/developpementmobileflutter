// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'

import 'package:flutter/widgets.dart';void void() => runApp(MyHomePage());
class MyClass5 extends StatelessWidget{
  final List Liste=List.generate(1000, (index)){
    return{
      "id":index,
      "title":"This is the title $index",
      "subtitle":"This is subtitle $index"
    };
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Text('App'),
        ),
        body:ListView.builder(
          itemCount:Liste.length ,
          itemBuilder: (context,index) =>Card(
            elevation:6,
            margin:EdgeInsets.all(10),
            child:ListTile(
              leading:CircleAvatar(
                child:Text(Liste[index]["id"].toString()),
                backgroundColor: Colors.purple,
              ),
              title:Text(Liste[index]["title"]),
              subtitle:Text(Liste[index]["subtitle"]),
              trailing:Icon(Icons.add_link),
            )


          ),
        )
      )
    )
  }
}


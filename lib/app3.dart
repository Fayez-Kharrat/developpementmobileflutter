import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyClass3 extends StatelessWidget {
  @override
  widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: text('Troisième Application Flutter'),
          ),
          body: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Image.asset('images/6.jpg'),
                Text('Hello word'),
              ]))),
    );
  }
}

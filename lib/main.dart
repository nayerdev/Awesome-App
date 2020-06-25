
import 'package:flutter/material.dart';
void main() {
  //WidgetApp //MaterialApp //CupertinoApp
  runApp(MaterialApp(
    home: HomePage (),
    theme: ThemeData(
      primarySwatch: Colors.lightGreen
    ),
    ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello FirstApp"),
      ),
      body: Container(child: Text("Hi Flutter"),),
    );
  }
}

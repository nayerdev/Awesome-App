
import 'package:flutter/material.dart';
void main() {
  //WidgetApp //MaterialApp //CupertinoApp
  runApp(MaterialApp(
    home: HomePage (),
    theme: ThemeData(
      primarySwatch: Colors.blueGrey
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
      body: Center(
        child: Container(
        color: Colors.lightGreen,
        width: 100,
        height: 100,
        child: Text("I'm a Box"),
      ),
    )
    );
  }
}

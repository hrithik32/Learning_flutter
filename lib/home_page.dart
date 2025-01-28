import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final name = "Hrithik";
  final age = 22;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hrithik"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
            child: Text("Hello my name is $name and I'm $age years old")),
      ),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  final name = "Hrithik";
  final age = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Hello my name is $name and I'm $age years old"),
      ),
      drawer: Drawer(),
    );
  }
}

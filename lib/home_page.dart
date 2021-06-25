import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);
  final int day = 30;
  final String name = "Flutter";
  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool ismale = true;
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing ..."),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day days of $name !"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

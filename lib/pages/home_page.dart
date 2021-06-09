import 'package:flutter/material.dart';
import 'package:know_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "sonu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

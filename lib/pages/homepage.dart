import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Abhinav";
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
          child: Container(child: Text("Get it done in $days days $name "))),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:demostart/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("App bar")),
        body:const GradiantContainer()
      ),
    ),
  );
}




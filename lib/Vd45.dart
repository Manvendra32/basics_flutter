// import 'package:basics_flutter/pages/home_screen.dart';
// ignore_for_file: prefer_const_constructors

// import 'dart:html';

import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ), 

        body:Text('maan'),
         );
  }
}



import 'package:flutter/material.dart';

class MarginPadding extends StatefulWidget {
  const MarginPadding({super.key});

  @override
  State<MarginPadding> createState() => _MarginPaddingState();
}

class _MarginPaddingState extends State<MarginPadding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
      body: Container(
          color: Colors.blue,
          margin: EdgeInsets.all(11),
          child: Padding(
            padding: const EdgeInsets.only(top: 11, right: 11, bottom: 11),
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 25),
            ),
          )),
    );
  }
}

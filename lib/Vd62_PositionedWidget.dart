import 'package:flutter/material.dart';

class PositionedWidget extends StatefulWidget {
  const PositionedWidget({super.key});

  @override
  State<PositionedWidget> createState() => _PositionedWidgetState();
}

class _PositionedWidgetState extends State<PositionedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widgets'),
        ),
        body: Container(
          // width: double.infinity,
          width: 400,
          height: double.infinity,
          color: Colors.blueGrey,
          child: Stack(
            children: [
              Positioned(
                bottom: 497,
                right: 40,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ));
  }
}

import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: Container(
          width: 300,
          height: 300,
          child: Stack(
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              Positioned(
                left: 21,
                top: 21,
                bottom: 21,
                right: 21,
                child: Container(
                  width: 160,
                  height: 160,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ));
  }
}



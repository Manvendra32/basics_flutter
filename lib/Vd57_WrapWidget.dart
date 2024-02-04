import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({super.key});

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Wrap(
            direction: Axis.vertical,
            alignment: WrapAlignment.center,
            spacing: 11,
            runSpacing: 11,
            children: [
              Container(
                width: 70,
                height: 70,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.black,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.green,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.blue,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.red,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.pinkAccent,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.yellow,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.cyanAccent,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.grey,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.deepPurple,
              ),
            ],
          ),
        ));
  }
}

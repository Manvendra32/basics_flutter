import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({super.key});

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ), 


        body:Column(        
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 50,
                height: 100,
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: 50,
                height: 100,
                color: Colors.black38,
              ),
            ),
            Expanded(
              child: Container(
                width: 50,
                height: 100,
                color: Colors.green,
              ),
            ),
            Expanded(
              
              child: Container(
                width: 50,
                height: 100,
                color: Colors.red,
              ),
            ),
          ],
        ),
         );
  }
}
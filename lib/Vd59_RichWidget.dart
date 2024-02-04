import 'package:flutter/material.dart';

class RichTextWidget extends StatefulWidget {
  const RichTextWidget({super.key});

  @override
  State<RichTextWidget> createState() => _RichTextWidgetState();
}

class _RichTextWidgetState extends State<RichTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
                style: TextStyle(color: Colors.grey, fontSize: 21),
                children: [
                  TextSpan(text: 'Hello'),
                  TextSpan(
                      text: 'World!',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                    text: 'Welcome to',
                  ),
                  TextSpan(
                      text: 'Flutter',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.orange,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'FontMain',
                      ))
                ]),
          ),
        ));
  }
}

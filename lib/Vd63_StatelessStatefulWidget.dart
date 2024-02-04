import 'package:flutter/material.dart';

class StatelessStateful extends StatefulWidget {
  const StatelessStateful({super.key});

  @override
  State<StatelessStateful> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<StatelessStateful> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Count: $count',
            style: TextStyle(fontSize: 34),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                count++;
                print(count);
              });
            },
            child: Text('Increment Count'),
          )
        ]),
      ),
    );
  }
}

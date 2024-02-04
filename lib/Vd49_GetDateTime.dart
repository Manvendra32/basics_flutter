import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class GetDateTime extends StatefulWidget {
  const GetDateTime({super.key});

  @override
  State<GetDateTime> createState() => _GetDateTimeState();
}

class _GetDateTimeState extends State<GetDateTime> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          child: Column(
            children: [
              Text(
                'Current Time: ${DateFormat('Hms').format(time)}',
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: Text('Current Time'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

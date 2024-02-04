import 'package:flutter/material.dart';

class SizedBoxWidget extends StatefulWidget {
  const SizedBoxWidget({super.key});

  @override
  State<SizedBoxWidget> createState() => _SizedBoxWidgetState();
}

class _SizedBoxWidgetState extends State<SizedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
      ),
      body: Wrap(
        children: [
          SizedBox.square(
              dimension: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Click'),
              )),
          SizedBox(
            width: 20,
          ),
          SizedBox.square(
              dimension: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Click'),
              )),
        ],
      ),
    );
  }
}

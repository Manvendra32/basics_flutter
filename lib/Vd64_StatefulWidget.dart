import 'package:flutter/material.dart';

class STATEFULWidget extends StatefulWidget {
  const STATEFULWidget({super.key});

  @override
  State<STATEFULWidget> createState() => _STATEFULWidgetState();
}

class _STATEFULWidgetState extends State<STATEFULWidget> {
  var no1Controller = TextEditingController();
  var no2Controller = TextEditingController();

  var result = " ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Calculation'),
      ),
      body: Container(
        color: Colors.blue.shade100,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
                  controller: no1Controller,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: no2Controller,
                ),
                Padding(
                  padding: const EdgeInsets.all(21.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: (() {
                            var no1 = int.parse(no1Controller.text.toString());
                            var no2 = int.parse(no1Controller.text.toString());

                            var sum = no1 + no2;

                            result = "The sum of $no1 and $no2 is $sum";

                            setState(() {});
                          }),
                          child: Text('Add')),
                      ElevatedButton(
                          onPressed: (() {
                            var no1 = int.parse(no1Controller.text.toString());
                            var no2 = int.parse(no2Controller.text.toString());

                            var diff = no1 - no2;

                            result = "The difference of $no1 and $no2 is $diff";

                            setState(() {});
                          }),
                          child: Text('Sub')),
                      ElevatedButton(
                          onPressed: (() {
                            var no1 = int.parse(no1Controller.text.toString());
                            var no2 = int.parse(no2Controller.text.toString());

                            var mult = no1 * no2;

                            result = "The Product of $no1 and $no2 is $mult";

                            setState(() {});
                          }),
                          child: Text('Mul')),
                      ElevatedButton(
                          onPressed: (() {
                            var no1 = int.parse(no1Controller.text.toString());
                            var no2 = int.parse(no2Controller.text.toString());

                            var div = no1 / no2;

                            result = "The division of $no1 and $no2 is $div";

                            setState(() {});
                          }),
                          child: Text('Div')),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(21),
                  child: Text(
                    result,
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

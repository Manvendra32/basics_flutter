import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatefulWidget {
  const CircleAvatarWidget({super.key});

  @override
  State<CircleAvatarWidget> createState() => _CircleAvatarWidgetState();
}

class _CircleAvatarWidgetState extends State<CircleAvatarWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: Center(
          child: CircleAvatar(
            child: Container(
                width: 100,
                height: 100,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: Image.asset('assets/images/Boy2.jpeg'),
                    ),
                    Text('Name'),
                  ],
                )),
            //child: Text("Name",style: TextStyle(color: Colors.black,fontSize: 21),),
            //backgroundImage: AssetImage('assets/images/Boy2.jpeg'),
            backgroundColor: Colors.green,
            maxRadius: 100,
          ),
        ));
  }
}

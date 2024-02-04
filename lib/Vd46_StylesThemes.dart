import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  const MyHomeScreen({super.key});

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widgets'),
        ), 

        body:Column(
          children: [
            Text('Text 1',style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.orange),),
            
            Text('Text 2',style: Theme.of(context).textTheme.subtitle1,),
        
        Text('Text 3',style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.lightGreen),),
        
        Text('Text 4',style:Theme.of(context).textTheme.subtitle1,),
        
          ],
        ),
        
         );
  }
}
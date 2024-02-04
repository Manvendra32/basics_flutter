import 'package:flutter/material.dart';

class DecorateContainer extends StatefulWidget {
  const DecorateContainer({super.key});

  @override
  State<DecorateContainer> createState() => _DecorateContainerState();
}

class _DecorateContainerState extends State<DecorateContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ), 

        body:Container(
          width: double.infinity,
          height: double.infinity,
          
          child: Center(
            child: Container(
              width:150,
              height:150,
              decoration:  BoxDecoration(
                color: Colors.teal,
                //borderRadius: BorderRadius.circular(21),

                //borderRadius: BorderRadius.only(topLeft: Radius.circular(21), bottomRight: Radius.circular(21)),),
                
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                ),

                boxShadow: [
                  BoxShadow(
                    blurRadius: 51,
                    color: Colors.grey,
                    spreadRadius: 21,
                  )
                ],

                shape: BoxShape.circle
                
              ),
                
            ),
          ),
        ),
         );
  }
}
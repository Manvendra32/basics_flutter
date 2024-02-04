// import 'package:basics_flutter/center_widget.dart';
import 'package:flutter/material.dart';

import 'Vd67_SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.orange,
            textTheme: TextTheme(
                //headline1: TextStyle(fontSize: 31,fontWeight: FontWeight.bold),
                //subtitle1: TextStyle(fontSize: 11,fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),
                )),
        home: SplashScreen());
  }
}

class MyHomePAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maan Thakur'),
      ),
      body: Center(
        child: Text(
          'Hello world!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

//Inkwell Widget--It responds to the touch action as performed by the user

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Hello!'),
//         ),
//         body: Center(
//           child: InkWell(
//             onTap: () {
//               print("Tapped on Container");
//             },
//             onDoubleTap: () {
//               print("OnDoubleTapped on Container");
//             },
//             onLongPress: () {
//               print("OnlongPress on Container");
//             },
//             child: Container(

//               height: 200,
//               color: Colors.amber,
//               child: Center(
//                 child: InkWell(
//                     onTap: () {
//                       print("Text Widget Tapped");
//                     },
//                     child: Text(
//                       'Click me',
//                       style:
//                           TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
//                     )),
//               ),
//             ),
//           ),
//         ));
//   }
// }

//SingleChildScrollView Widget

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Container'),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: [
//                         Container(
//                           margin: EdgeInsets.only(right: 11),
//                           height: 200,
//                           width: 200,
//                           color: Colors.lightGreen,
//                         ),
//                         Container(
//                           margin: EdgeInsets.only(right: 11),
//                           height: 200,
//                           width: 200,
//                           color: Colors.black,
//                         ),
//                         Container(
//                           margin: EdgeInsets.only(right: 11),
//                           height: 200,
//                           width: 200,
//                           color: Colors.green,
//                         ),
//                         Container(
//                           margin: EdgeInsets.only(right: 11),
//                           height: 200,
//                           width: 200,
//                           color: Colors.purple,
//                         ),
//                         Container(
//                           margin: EdgeInsets.only(right: 11),
//                           height: 200,
//                           width: 200,
//                           color: Colors.brown,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   height: 200,
//                   color: Colors.deepOrange,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   height: 200,
//                   color: Colors.blueAccent,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   height: 200,
//                   color: Colors.yellow,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   height: 200,
//                   color: Colors.lightGreen,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(bottom: 11),
//                   height: 200,
//                   color: Colors.red,
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }


            //ListView,ListView.builder,ListView.separated  Widgets

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames = ['Ram', 'Shyam', 'Rajesh', 'James', 'John', 'mohan', 'Maan'];

//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Hello!'),
//         ),
//         // body: ListView.builder(itemBuilder: ((context, index) {
//         //   return Text(
//         //     arrNames[index],
//         //     style: TextStyle(fontSize: 21, fontWeight: FontWeight.w800),
//         //   );
//         // }),
//         // itemCount: arrNames.length,
//         // itemExtent: 150,
//         // scrollDirection: Axis.horizontal,
//         // )

//         body: ListView.separated(
//             itemBuilder: ((context, index) {
//               return Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       children: [
//                         Text(arrNames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
//                         Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(arrNames[index], style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
//                   ),
//                       ],
//                     ),
//                   ),
                  
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(arrNames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Text(arrNames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
//                   ),
                 
//                 ],
//               );
//             }),
//             itemCount: arrNames.length,
//             separatorBuilder: ((context, index) {
//               return Divider(
//                 height: 100,
//                 thickness: 2,
//               );
//             })));
//   }
// }






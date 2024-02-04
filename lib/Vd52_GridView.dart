// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GridViewWidget extends StatefulWidget {
  const GridViewWidget({super.key});

  @override
  State<GridViewWidget> createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.orange,
      Colors.grey,
      Colors.blue,
      Colors.yellow,
      Colors.green,
      Colors.purpleAccent,
      Colors.brown,
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: GridView.builder(
          itemBuilder: (context, index) {
            return Container(
              color: arrColors[index],
            );
          },
          itemCount: arrColors.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 11,
            mainAxisSpacing: 11,
          ),
        )

        // Column(
        //   children: [
        //     GridView.count(
        //       crossAxisCount: 4,
        //       crossAxisSpacing: 9,
        //       mainAxisSpacing: 9,
        //       children: [
        //         Container(
        //           color: arrColors[0],
        //         ),
        //         Container(
        //           color: arrColors[1],
        //         ),
        //         Container(
        //           color: arrColors[2],
        //         ),
        //         Container(
        //           color: arrColors[3],
        //         ),
        //         Container(
        //           color: arrColors[4],
        //         ),
        //         Container(
        //           color: arrColors[5],
        //         ),
        //         Container(
        //           color: arrColors[6],
        //         ),
        //         Container(
        //           color: arrColors[7],
        //         ),
        //       ],
        //     ),
        //     Container(
        //       height: 100,
        //     ),
        //     Container(
        //       height: 200,
        //       child: GridView.extent(
        //         maxCrossAxisExtent: 300,
        //         crossAxisSpacing: 9,
        //         mainAxisSpacing: 9,
        //         children: [
        //           Container(
        //             color: arrColors[0],
        //           ),
        //           Container(
        //             color: arrColors[1],
        //           ),
        //           Container(
        //             color: arrColors[2],
        //           ),
        //           Container(
        //             color: arrColors[3],
        //           ),
        //           Container(
        //             color: arrColors[4],
        //           ),
        //           Container(
        //             color: arrColors[5],
        //           ),
        //           Container(
        //             color: arrColors[6],
        //           ),
        //           Container(
        //             color: arrColors[7],
        //           ),
        //         ],
        //       ),
        //     )
        //   ],
        // )
        );
  }
}

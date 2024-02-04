import 'package:flutter/material.dart';

class ListTileWidgets extends StatefulWidget {
  const ListTileWidgets(
      {super.key,
      required Text leading,
      required Text title,
      required Text subtitle,
      required Icon trailing});

  @override
  State<ListTileWidgets> createState() => _ListTileWidgetsState();
}

class _ListTileWidgetsState extends State<ListTileWidgets> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ['Ram', 'Shyam', 'Rajesh', 'James', 'John', 'mohan', 'Maan'];

    return Scaffold(
        appBar: AppBar(
          title: Text('Hello!'),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text('${index + 1}'),
              title: Text(arrNames[index]),
              subtitle: Text('Number'),
              trailing: Icon(Icons.add),
            );
          },
          itemCount: arrNames.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 30,
              thickness: 1,
            );
          },
        ));
  }
}

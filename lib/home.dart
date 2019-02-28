import 'package:flutter/material.dart';
import 'package:flutter_demo/drawList.dart';
import 'package:flutter_demo/hello.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('flutter_title'),
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: <Widget>[
            Icon(Icons.search)
          ],
        ),
        body: Hello(),
        drawer: DrawList(),
      );
  }
}
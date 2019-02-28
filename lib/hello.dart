import 'package:flutter/material.dart';
class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text('Hello World' , textDirection: TextDirection.ltr,style: TextStyle(
        color: Colors.blue,
        fontSize:30.0,
        fontWeight:FontWeight.bold,
        fontStyle: FontStyle.italic
      ),),
    );
  }
}
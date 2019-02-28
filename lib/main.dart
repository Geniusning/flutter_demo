import 'package:flutter/material.dart';
import 'package:flutter_demo/home.dart';

// void main() => runApp(MyApp());
void main() => runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "flutter",
      home: Home(),
      debugShowCheckedModeBanner: false, //是否调试
    );
  }
}




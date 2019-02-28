import 'package:flutter/material.dart';

class DrawList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(0),
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Center(
              child: Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w900
                ),
              ),
            ),
          )
        ],
      )
    );
  }
}
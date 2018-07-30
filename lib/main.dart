import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(
            image: AssetImage('assets/border.png'),
            centerSlice: Rect.fromLTRB(15.0, 15.0, 25.0, 25.0),
            height: 71.0,
            width: 190.0,
            repeat: ImageRepeat.repeat,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp1(),
  );
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            width: 200,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.fromLTRB(25, 12, 35, 100),
            padding: EdgeInsets.all(26.0),
            //color: Colors.white,
            child: Transform(
              transform: Matrix4.rotationZ(-0.2),
              alignment: FractionalOffset.center,
              child: Text(
                'Flutter',
              ),
            ),
          ),
        ),
      ),
    );
  }
}

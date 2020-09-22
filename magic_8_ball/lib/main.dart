import 'package:flutter/material.dart';

void main() {
  runApp(BallPage());
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Ask Me Anything'),
        ),
        body: Container(),
      ),
    );
  }
}

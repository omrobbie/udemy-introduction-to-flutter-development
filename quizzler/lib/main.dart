import 'package:flutter/material.dart';

void main() {
  runApp(Quizzler());
}

class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          flex: 5,
          child: Center(
            child: Text(
              'This is where the question text will go',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
              ),
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.green,
            child: Text(
              'True',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
              ),
            ),
            onPressed: () {
              print('True button pressed!');
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.red,
            child: Text(
              'False',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
              ),
            ),
            onPressed: () {
              print('True button pressed!');
            },
          ),
        ),
      ],
    );
  }
}

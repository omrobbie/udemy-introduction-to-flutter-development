import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                FlatButton(
                  height: 80.0,
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.teal,
                  onPressed: () {
                    playSound(5);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                ),
                FlatButton(
                  height: 80.0,
                  color: Colors.deepPurple,
                  onPressed: () {
                    playSound(7);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

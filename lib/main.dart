import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void music(int number) {
    final player = AudioCache();
    player.play('note$number.wav');}
  
     Expanded expanded(int number,Color color ) {
      return Expanded(
        child: FlatButton(
          onPressed: () {
            music(number);
          },
          child: Text(''),
          color: color,
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              expanded(1,Colors.red),
              expanded(2,Colors.orange),
              expanded(3,Colors.yellow),
              expanded(4,Colors.green),
              expanded(5,Colors.teal),
              expanded(6,Colors.blue),
              expanded(7,Colors.purple),
              
            ],
          ),
        ),
      ),
    );
  }
}

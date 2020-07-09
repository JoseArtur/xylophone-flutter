import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void music(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }
void padding(int number){              
  ('$number');
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            
            children: <Widget>[
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                    music(1);
                  },
                  child: Text(''),
                  color: Colors.red,
                  
                  
                  
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                    music(2);
                  },
                  child: Text(''),
                  color: Colors.orange,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                    music(3);
                  },
                  child: Text(''),
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                  music(4);
                  },
                  child: Text(''),
                  color: Colors.green,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                    music(5);
                  },
                  child: Text(''),
                  color: Colors.teal,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                   music(6);
                  },
                  child: Text(''),
                  color: Colors.blue,
                ),
              ),
              Expanded(
                              child: FlatButton(
                  onPressed: () {
                   music(7);
                  },
                  child: Text(''),
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

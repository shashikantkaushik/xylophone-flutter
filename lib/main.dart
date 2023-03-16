import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
//import 'package:audioplayer/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';
import 'package:audioplayers/src/audioplayer.dart';



void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: (){
                final player = AudioPlayer();
                player.play(AssetSource('note1.wav'));
              },
              child: Text('Click me'),
            ),
          ),
        ),
      ),
    );
  }
}

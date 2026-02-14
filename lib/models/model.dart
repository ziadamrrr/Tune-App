import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Model {
  final Color color;
  final String sound;
  const Model({required this.color, required this.sound});

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

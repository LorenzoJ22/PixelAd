import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pixel_adventure/pixel_adventure.dart';

PixelAdventure game = PixelAdventure();
//PixelAdventure _pixelAdventure = PixelAdventure();
// This class represents the actual game screen
// where all the action happens.
class GamePlay extends StatelessWidget {
  const GamePlay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GameWidget(
      game: kDebugMode ? PixelAdventure() : game
      );
  }
}
      
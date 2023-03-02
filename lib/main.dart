import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magic_ball_learn/scr/feature/magic_ball_page.dart';

void main() {
  runApp(MagicBallApp());
}

class MagicBallApp extends StatelessWidget {
  const MagicBallApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MagicBallPage(),
    );
  }
}

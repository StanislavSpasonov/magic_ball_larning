import 'package:flutter/material.dart';

class MagicBallPage extends StatefulWidget {
  const MagicBallPage({Key? key}) : super(key: key);

  @override
  _MagicBallPageState createState() => _MagicBallPageState();
}

class _MagicBallPageState extends State<MagicBallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("MagicBall"),
      ),
    );
  }
}

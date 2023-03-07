import 'package:flutter/material.dart';
import 'package:magic_ball_learn/scr/feature/generic_random_numbers.dart';

class MagicBallPage extends StatefulWidget {
  const MagicBallPage({Key? key}) : super(key: key);

  @override
  _MagicBallPageState createState() => _MagicBallPageState();
}

class _MagicBallPageState extends State<MagicBallPage> {
  @override
  var roma = 1;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text('Ask me Anything'),
      ),
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              ' I am Diana',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      // body: GestureDetector(
      //   onTap: () {
      //     print('i am tap');
      //     getrandomnumber();
      //     roma = romas;
      //     setState(() {});
      //   },
      //   child: Center(
      //     child: Image.asset('assets/ball$roma.png'),
      //   ),
      // ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:card_scroll/card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Cake(),
                Cake(),
                Cake(),
                Cake(),
                Cake(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

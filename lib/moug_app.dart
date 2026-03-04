import 'package:flutter/material.dart';

class Moug extends StatelessWidget {
  const Moug({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 50, fontFamily: "Nunito"),
          ),
        ),
      ),
    );
  }
}

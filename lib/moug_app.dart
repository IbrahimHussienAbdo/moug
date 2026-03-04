import 'package:flutter/material.dart';

class Moug extends StatelessWidget {
  const Moug({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(child: Image.asset('assets/images/logo.png')),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:myapp/feature/auth/regesterion_screen.dart';

class Moug extends StatelessWidget {
  const Moug({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: SafeArea(child: RegesterionScreen())),
    );
  }
}

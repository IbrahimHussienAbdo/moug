import 'package:flutter/material.dart';
import 'package:myapp/core/helper/constants/app_constants.dart';
import 'package:myapp/core/helper/spacing/spacing.dart';
import 'package:myapp/feature/on_boarding/on_boarding_screen.dart';

class Moug extends StatelessWidget {
  const Moug({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: SafeArea(child: OnBoardingScreen())),
    );
  }
}

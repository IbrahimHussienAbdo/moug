
import 'package:flutter/material.dart';
import 'package:myapp/core/helper/constants/app_constants.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppConstants.logo),
        
      ],
    );
  }
}
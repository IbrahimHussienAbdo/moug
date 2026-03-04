import 'package:flutter/material.dart';
import 'package:myapp/core/helper/constants/app_constants.dart';
import 'package:myapp/core/theming/text_styles.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // logo image
          SizedBox(
            height: 70,
            width: 70,
            child: Image.asset(AppConstants.logo),
          ),

          // Moug text
          Text('Moug', style: loraRegular48),
        ],
      ),
    );
  }
}

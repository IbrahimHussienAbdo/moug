import 'package:flutter/material.dart';
import 'package:myapp/core/helper/constants/app_constants.dart';
import 'package:myapp/core/helper/spacing/spacing.dart';

class Moug extends StatelessWidget {
  const Moug({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Image.asset(AppConstants.logo),

              verticalSpace(15),

              Text('hi'),
            ],
          ),
        ),
      ),
    );
  }
}

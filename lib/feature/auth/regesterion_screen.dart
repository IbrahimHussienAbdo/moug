import 'package:flutter/material.dart';
import 'package:myapp/core/helper/constants/app_constants.dart';
import 'package:myapp/core/helper/spacing/spacing.dart';
import 'package:myapp/core/theming/text_styles.dart';
import 'package:myapp/core/widgets/social_login_button.dart';

class RegesterionScreen extends StatelessWidget {
  const RegesterionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // logo
            SizedBox(
              height: 69,
              width: 72,
              child: Image.asset(AppConstants.logo),
            ),

            // welcome to Moug
            Text('Welcome to Moug', style: loraRegular32),

            // description
            Text(
              'Please log in or sign up to continue shopping',
              style: nunitoRegular18.copyWith(color: Colors.grey),
            ),

            // sized box
            verticalSpace(32),

            SocialLoginButton(
              text: 'Continue with Google',
              backgroundColor: Colors.blue,
              icon: Icon(
                Icons.g_mobiledata_rounded,
                color: Colors.white,
                size: 24,
              ),
              onPressed: () {},
            ),

            verticalSpace(16),

            // Continue with facebook
            SocialLoginButton(
              text: 'Continue with Facebook',
              backgroundColor: Colors.blue,
              icon: Icon(Icons.facebook, color: Colors.white, size: 24),
              onPressed: () {},
            ),

            verticalSpace(16),
            // Continue with apple
            SocialLoginButton(
              text: 'Continue with apple',
              backgroundColor: Colors.black,
              icon: Icon(Icons.apple, color: Colors.white, size: 24),
              onPressed: () {},
            ),

            Padding(
              padding: EdgeInsetsGeometry.symmetric(vertical: 32),
              child: // divider
              Row(
                children: [
                  Expanded(child: Divider(color: Colors.grey, thickness: 1)),

                  Text('Or'),

                  Expanded(child: Divider(color: Colors.grey, thickness: 1)),
                ],
              ),
            ),

            // sign in with password
            SocialLoginButton(
              text: 'Sign in with password',
              backgroundColor: Colors.black,
              onPressed: () {},
              textColor: Colors.white,
            ),

            verticalSpace(16),

            // asking user if have an account
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Don’t have an account ? ',
                  style: nunitoRegular16.copyWith(color: Colors.grey),
                ),

                Text(
                  ' Sign up',
                  style: nunitoBold16.copyWith(color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

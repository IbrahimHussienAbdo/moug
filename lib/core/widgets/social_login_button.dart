import 'package:flutter/material.dart';

class SocialLoginButton extends StatelessWidget {
  final String text;
  final Color backgroundColor;
  final Color textColor;
  final Widget? icon; // 👈 Nullable now
  final VoidCallback onPressed;

  const SocialLoginButton({
    super.key,
    required this.text,
    required this.backgroundColor,
    this.textColor = Colors.white,
    this.icon, // 👈 Not required anymore
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 0,
        ),
        onPressed: onPressed,
        child: icon == null
            // ✅ If NO icon → simple centered text
            ? Text(
                text,
                style: TextStyle(
                  color: textColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              )
            // ✅ If icon exists → use Stack layout
            : Stack(
                alignment: Alignment.center,
                children: [
                  Text(
                    text,
                    style: TextStyle(
                      color: textColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: icon!,
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}

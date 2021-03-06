import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AppIcon extends StatelessWidget {
  final size;
  const AppIcon({Key? key, required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: Lottie.asset(
        "assets/lottieAnimations/appIconAnimation.json",
        repeat: false,
      ),
    );
  }
}

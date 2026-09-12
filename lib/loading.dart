import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        'assets/animations/wallet.json',
        width: 350,
        height: 350,
      ),
    );
  }
}

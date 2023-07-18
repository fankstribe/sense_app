import 'package:flutter/material.dart';
import 'package:sense_app/screens/onboarding/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding',
      home: OnboardingScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sense_app/screens/onboarding/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Onboarding',
      home: OnboardingScreen(
        imageUrl: 'assets/images/slide-one.png',
        title: 'La tua nuova app per la lista della spesa',
        subtitle:
            'Fai la spesa in modo più semplice con la nostra app. Crea liste della spesa, trova i prodotti nei supermercati e condividi le tue liste con gli amici.',
      ),
    );
  }
}

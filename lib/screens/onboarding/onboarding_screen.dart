import 'package:flutter/material.dart';
import 'package:sense_app/screens/onboarding/widgets/onboarding_widget.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const <Widget>[
        OnboardingWidget(
          imageUrl: 'assets/images/slide-one.png',
          title: 'La tua nuova app per la lista della spesa',
          subtitle:
              'Fai la spesa in modo più semplice con la nostra app. Crea liste della spesa, trova i prodotti nei supermercati e condividi le tue liste con gli amici.',
        ),
        OnboardingWidget(
          imageUrl: 'assets/images/slide-two.png',
          title: 'Trova i prodotti velocemente',
          subtitle:
              'La nostra app ti aiuta a trovare i prodotti velocemente nei supermercati. Cerca i prodotti per nome, per categoria o per marchio.',
        ),
        OnboardingWidget(
          imageUrl: 'assets/images/slide-three.png',
          title: 'Passa più tempo con la tua famiglia',
          subtitle:
              'La nostra app ti aiuta a passare più tempo con la tua famiglia. Crea liste della spesa condivise e fai la spesa insieme.',
        ),
      ],
    );
  }
}

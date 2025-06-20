import 'package:flutter/material.dart';
import'intro_card.dart';

void main() {
  runApp(const IntroCardApp());
}

class IntroCardApp extends StatefulWidget {
  const IntroCardApp({super.key});

  @override
  State<IntroCardApp> createState() => _IntroCardAppState();
}

class _IntroCardAppState extends State<IntroCardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Intro Card App",
      home: CardConnect(),
    );
  }
}


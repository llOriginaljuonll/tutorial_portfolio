import 'package:flutter/material.dart';
import 'package:tutorial_portfolio/portfolio/portfolio_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "This is title section.",
      home: PortfolioScreen()
    );
  }
}
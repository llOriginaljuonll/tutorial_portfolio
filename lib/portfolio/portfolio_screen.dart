import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Colors.green[100],
        ),
        child: Align(
          alignment: Alignment.topCenter,

          // ClipRRect ช่วยในการปรับ borderRadius ของ image
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(175.0)),
            child: Image.asset(
              'assets/images/musician.jpg',
              height: 250,
              width: 250,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

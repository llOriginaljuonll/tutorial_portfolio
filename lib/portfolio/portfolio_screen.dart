import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.75, // กำหนดความกว้างเป็นครึ่งหนึ่งของหน้าจอ
          color: Colors.white54,
          child: Center(
            child: Text("Here is body section.")
          ),
        ),
      ),
    );
  }
}

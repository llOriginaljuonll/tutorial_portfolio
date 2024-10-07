import 'package:flutter/material.dart';
import 'package:tutorial_portfolio/utilities/app_constants.dart';

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
          child: Column(
            children: [
              SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(175.0)),
                child: Image.asset(
                  'assets/images/musician.jpg',
                  height: 250,
                  width: 250,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20),
              Text(
                AppConstants.name,
                style: TextStyle(
                  color: Colors.green[300],
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      color: Colors.grey, // สีของเงาเป็นสีขาวเข้มขึ้น
                      offset: Offset(2.0, 2.0), // ตำแหน่งของเงา (x, y)
                      blurRadius: 2.0, // ความเบลอของเงาลดลง
                    ),
                  ],
                ),
              ),
              Text(
                AppConstants.category,
                style: TextStyle(
                  color: Colors.green[200],
                  fontSize: 36.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

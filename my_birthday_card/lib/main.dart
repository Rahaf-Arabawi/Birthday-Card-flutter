import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Color(0xFFEADCF3), 
      body: Center(
        child: Image.asset('images/birthdayCard.png'),
      ),
    );
  }
}


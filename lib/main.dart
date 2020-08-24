import 'package:flutter/material.dart';
import 'MainPage.dart';

void main() {
  runApp(UI());
}

class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

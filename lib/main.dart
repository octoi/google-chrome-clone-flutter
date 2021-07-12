import 'package:flutter/material.dart';
import 'package:google_chrome/screens/home_screen.dart';

void main() {
  runApp(GoogleChrome());
}

class GoogleChrome extends StatelessWidget {
  const GoogleChrome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

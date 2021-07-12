import 'package:flutter/material.dart';
import 'package:google_chrome/utils/data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appPrimaryColor,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                googleLogo,
                width: MediaQuery.of(context).size.width / 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

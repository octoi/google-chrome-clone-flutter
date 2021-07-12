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
              SizedBox(height: 30.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: TextField(
                  cursorColor: appAccentColor,
                  decoration: InputDecoration(
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    fillColor: appSecondaryColor,
                    contentPadding: EdgeInsets.all(20.0),
                    suffixIcon: Icon(Icons.mic),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

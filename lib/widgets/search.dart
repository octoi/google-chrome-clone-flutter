import 'package:flutter/material.dart';
import 'package:google_chrome/utils/data.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}

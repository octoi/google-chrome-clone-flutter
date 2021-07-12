import 'package:flutter/material.dart';
import 'package:google_chrome/utils/data.dart';

class RecentSites extends StatelessWidget {
  const RecentSites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ImageButton(image: youtubeLogo),
              ImageButton(image: twitterLogo),
              ImageButton(image: facebookLogo),
              ImageButton(image: instagramLogo),
            ],
          ),
          SizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ImageButton(image: googlePhotosIcon),
              ImageButton(image: googleCalendarIcon),
              ImageButton(image: googleDriveIcon),
              ImageButton(image: googleTranslateIcon),
            ],
          ),
        ],
      ),
    );
  }
}

class ImageButton extends StatelessWidget {
  final String image;

  const ImageButton({Key? key, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {},
      shape: CircleBorder(),
      fillColor: appSecondaryColor,
      elevation: 0.0,
      child: Container(
        padding: EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width / 4 / 2,
        child: Image.network(image),
      ),
    );
  }
}

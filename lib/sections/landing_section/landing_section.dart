import 'package:flutter/material.dart';
import 'package:website/sections/landing_section/carousel.dart';

class LandingSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      color: Theme.of(context).backgroundColor,
      key: Key('landingSection_background'),
      constraints:
          BoxConstraints(maxHeight: size.height, minHeight: size.height),
      width: size.width,
      child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            width: size.width * 0.5,
            child: Carousel(),
          )
        ],
      ),
    );
  }
}

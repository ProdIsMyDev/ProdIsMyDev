import 'package:flutter/material.dart';

class LandingSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      key: Key('landingSection_background'),
      constraints:
          BoxConstraints(maxHeight: size.height, minHeight: size.height),
      width: size.width,
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
      ),
      child: Container(
        margin: EdgeInsets.only(top: (size.height * 0.125)),
        child: Column(
          children: [
            Text(
              "Developer & Streamer",
              style: Theme.of(context).textTheme.headline2,
              key: Key('landingSection_headline'),
            ),
            SizedBox(height: (size.height * 0.0125)),
            Text(
              "I like to work on cool projects and stream sometimes",
              style: Theme.of(context).textTheme.headline4,
              key: Key('landingSection_subHeader'),
            ),
          ],
        ),
      ),
    );
  }
}

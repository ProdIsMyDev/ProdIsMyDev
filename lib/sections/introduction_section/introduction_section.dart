import 'package:flutter/material.dart';

class IntroductionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      key: Key('introductionSection_background'),
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
              "Hi, I'm Chris. Nice meeting you.",
              style: Theme.of(context).textTheme.headline2,
              key: Key('introductionSection_headline'),
            ),
          ],
        ),
      ),
    );
  }
}

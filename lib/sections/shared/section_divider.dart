import 'package:flutter/material.dart';

class SectionDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      children: [
        Column(
          children: [
            SizedBox(
              height: 25,
            ),
            new Divider(
              color: Colors.black,
              thickness: 5,
              indent: 20,
              endIndent: size.width % 0.5,
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ],
    );
  }
}

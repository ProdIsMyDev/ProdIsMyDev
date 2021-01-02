import 'package:flutter/material.dart';
import 'package:website/sections/landing_section/landing_section.dart';
import 'package:website/sections/introduction_section/introduction_section.dart';
import 'package:website/sections/shared/section_divider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
        centerTitle: false,
        title: Text(
          "ProdIsMyDev",
          style: TextStyle(
            color: Theme.of(context).appBarTheme.color,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            LandingSection(),
            SectionDivider(),
            IntroductionSection(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:website/sections/landing_section/landing_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [LandingSection()],
        ),
      ),
    );
  }
}

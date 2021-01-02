import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:website/main.dart';

void main() {
  /*
  testWidgets('There is a Image Carousel to Display recent Projects',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('project_carousel')), findsOneWidget);
  });

  testWidgets('There is a Landing Section containing a Solid Color Background',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('landingSection_background')), findsOneWidget);
    // TODO: write a Test to check that the color is solid
  }); */

  testWidgets('There is a divider, dividing sections',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('divider')), findsOneWidget);
    //TODO:  write a Test to check, of there is a Divider diviging two sections
  });
}

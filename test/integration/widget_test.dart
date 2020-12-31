import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:website/main.dart';

void main() {
  testWidgets('There is a Image Carousel to Display recent Projects',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('project_carousel')), findsOneWidget);
  });

  testWidgets('There is a Landing Section containing a Solid Color Background',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('landingSection_background')), findsOneWidget);
  });
}

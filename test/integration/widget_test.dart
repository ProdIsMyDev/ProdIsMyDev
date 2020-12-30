import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:website/main.dart';

void main() {
  testWidgets(
      'The Headline Text exists and Describes my doings (Developer & Streamer)',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('landingSection_headline')), findsOneWidget);
    expect(find.text('Developer & Streamer'), findsOneWidget);
  });

  testWidgets('There is a Sub Header, that describes what I do in my freetime',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('landingSection_subHeader')), findsOneWidget);
    expect(find.text('I like to work on cool projects and stream sometimes'),
        findsOneWidget);
  });

  testWidgets('There is a Section containing a Solid Color Background',
      (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byKey(Key('landingSection_background')), findsOneWidget);
  });
}

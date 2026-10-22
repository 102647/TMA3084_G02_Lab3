import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:curry_house/main.dart';

void main() {
  testWidgets('Curry House welcome screen test', (WidgetTester tester) async {
    await tester.pumpWidget(const CurryHouseApp());

    expect(find.text('Welcome to Curry House!'), findsOneWidget);
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}

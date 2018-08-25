import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('validate text widget', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        body: Text('Widget Test Demo'),
      ),

    ));
    expect(find.text('Widget Test Demo'), findsOneWidget);
  });

  testWidgets('validate appbar widget', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget Test Demo'),
        ),
      )
    ));
    expect(find.text('Widget Test Demo'), findsOneWidget);
  });

}
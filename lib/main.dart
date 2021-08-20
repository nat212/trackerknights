import 'package:flutter/material.dart';
import 'package:trackerknights/src/pages/home.dart';
import 'package:trackerknights/src/theme.dart';

void main() {
  runApp(TrackerKnightsApp());
}

class TrackerKnightsApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TrackerKnights',
      theme: trackerKnightsTheme,
      home: HomePage(),
    );
  }
}

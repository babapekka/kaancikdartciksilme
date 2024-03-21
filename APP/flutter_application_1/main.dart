import 'package:flutter/material.dart';
import 'lib/index.dart';

void main() {
  runApp(mainApp());
}

class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: index());
  }
}

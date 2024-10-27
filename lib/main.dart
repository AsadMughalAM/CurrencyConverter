import 'package:flutter/material.dart';
import 'package:flutter_application_1/currency_converter.dart';

void main() {
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterPage(),
    );
  }
}

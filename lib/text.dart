import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      "Currency-Converter",
      style: TextStyle(
          color: Color.fromARGB(255, 255, 109, 218), fontSize: 35, fontWeight: FontWeight.bold),
    );
  }
}

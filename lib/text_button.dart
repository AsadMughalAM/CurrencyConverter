import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        debugPrint('Pressed');
      },
      style: const ButtonStyle(
          backgroundColor:
              WidgetStatePropertyAll(Colors.deepPurple),
          foregroundColor:
              WidgetStatePropertyAll(Color.fromARGB(149, 65, 65, 65)),
          fixedSize: WidgetStatePropertyAll(
            Size(200, 50),
          )),
      child: const Text(
        'Convert',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

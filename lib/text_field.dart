import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const TextField(
      style: TextStyle(color: Colors.amber),
      decoration: InputDecoration(
        hintText: "Enter amount to convert",
        hintStyle: TextStyle(color: Colors.white),
        prefixIcon: Icon(
          Icons.monetization_on,
          color: Colors.white,
        ),
        filled: true,
        fillColor: Colors.deepPurple,
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            borderSide: BorderSide(
              color: Colors.white24,
              width: 2.0,
              style: BorderStyle.solid,
              strokeAlign: BorderSide.strokeAlignCenter,
            )),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          borderSide: BorderSide(
            color: Colors.white,
            width: 2.0,
            style: BorderStyle.solid,
            strokeAlign: BorderSide.strokeAlignCenter,
          ),
        ),
      ),
      keyboardType: TextInputType.numberWithOptions(decimal: true),
    );
  }
}

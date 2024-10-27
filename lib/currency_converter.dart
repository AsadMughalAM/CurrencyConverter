import 'package:flutter/material.dart';
import 'package:flutter_application_1/text.dart';
import 'package:flutter_application_1/text_field.dart';
import 'package:flutter_application_1/text_button.dart';

class CurrencyConverterPage extends StatelessWidget {
  const CurrencyConverterPage({super.key});
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextWidget(),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextFieldWidget(),
              ),
              TextButtonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

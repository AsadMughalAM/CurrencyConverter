import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(
    backgroundColor:Colors.black,
    body: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    const Center(child:
    Text("Asad Mughal",
    style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white)
    ),
    ),
    const TextField(keyboardType: TextInputType.text,
    ),
    TextButton
    (
      onPressed:(){
      debugPrint("Submit");
  }, child: const Text('Convert',style: TextStyle(color: Colors.white,backgroundColor: Colors.amber)),
  )
    ]
    ,),
    ),
   );
  }
}


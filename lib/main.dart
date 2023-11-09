import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 109, 109),
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 51, 1, 16),
              borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(10),
            child: const Text("GEMINI", style: TextStyle(color: Colors.white),),
          ),
        ),
      ),
    );
  }
}

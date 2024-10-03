import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Gardient"),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.yellow]),
            ),
            child: const Text("Hello",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600
            ),),
          ),
        ),
      ),
    );
  }
}

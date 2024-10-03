import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network("https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
              Image.network("https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
              Image.network("https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
              Image.network("https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
              Image.network("https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg"),
              Container(
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
            ],
          ),
        )
      ),
    );
  }
}

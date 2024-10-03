import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          title: const Text("ListView"),
        ),
        body: ListView(
          children: [
            Image.network(
                "https://abhijeetrai.gallerycdn.vsassets.io/extensions/abhijeetrai/c2w-theme/1.0.0/1613501974530/Microsoft.VisualStudio.Services.Icons.Default"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Core2web",
              style: TextStyle(fontSize: 30, color: Colors.purpleAccent),
            ),
            Image.network(
                "https://abhijeetrai.gallerycdn.vsassets.io/extensions/abhijeetrai/c2w-theme/1.0.0/1613501974530/Microsoft.VisualStudio.Services.Icons.Default"),
            GestureDetector(
              onTap: () {
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Click"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

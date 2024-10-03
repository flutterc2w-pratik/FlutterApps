import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Row Scenes"),
            centerTitle: true,
          ),
          body: Container(
            
            height: MediaQuery.of(context).size.height,
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                )
              ],
            ),
          ),

        ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:shoes_demo/mycart.dart';


void main() {
  runApp( CartScreen());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Shoes",
              style: TextStyle(color: Colors.deepPurple[700]),
            ),
            actions: [
              Icon(
                Icons.shopping_cart_sharp,
                color: Colors.deepPurple[700],
              ),
              const Padding(padding: EdgeInsets.only(right: 22))
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 400,
                width: 420,
                child: Image.network(
                  "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Nike Air Force 1 " "07",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 37,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[700]),
                      child: const Center(
                          child: Text(
                        "SHOES",
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 37,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[700]),
                      child: const Center(
                          child: Text(
                        "FOOTWEAR",
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
                child: Column(
                  children: [
                    Text(
                        "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts fresh spin on the hoopsclassic with crisp leather, era-echoing '80s construction and reflective-design"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Swoosh logos"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 10)),
                  const Text(
                    "Quantity ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 17,
                  ),
                  GestureDetector(
                    onTap: () {
                      if (number > 0) {
                        number--;
                      } 
                      setState(() {});
                    },
                    child: Container(
                      child: const Text(
                        "-",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(5)),
                    alignment: Alignment.center,
                    child: Text("$number"),
                  ),
                  const SizedBox(width: 7),
                  GestureDetector(
                    onTap: () {
                      number++;
                      setState(() {});
                    },
                    child: Container(
                      child: const Text(
                        "+",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              GestureDetector(
                onTap: (){
                  
                },
                
                child: Container(
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[700],
                      borderRadius: BorderRadius.circular(30)),
                  alignment: Alignment.center,
                  child: const Text(
                    "PURCHASE",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              
            ],
          )),
    );
  }
}

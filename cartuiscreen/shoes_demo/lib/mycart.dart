import 'package:flutter/material.dart';

void main(){
  runApp(const CartScreen());
}

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Cart",
            style: TextStyle(color: Colors.deepPurple[700]),
          ),
          leading:const Icon(Icons.arrow_back_ios_new),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          
          children: [
            const SizedBox(
              height: 20,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                
                height: 150,
                width: 400,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.grey[300],
               ),
               child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(right: 30)),
                  Container(
                    
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",fit: BoxFit.cover,),),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Nike Shoes")
                ],
               ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                
                height: 150,
                width: 400,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                 color: Colors.grey[300],
               ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
       
        children: [
         Padding(
          padding: const EdgeInsets.all(80.0),
            child: Image.asset('assets/images/coffee.png',
            height: 300,
            width: 300,
            ),
         ),
         const SizedBox(height: 5),
         const Text(
          'Brew Day',
          style: TextStyle(
            color: Colors.black,
            fontSize: 12,

          ),
         ),
         const SizedBox(height: 5),
         const Text(
          'bebas lepas',
          style: TextStyle(
            color: Colors.black,
            fontSize: 12,
            
          ),
         ),
         ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Enter Shop(),
                    ),
                  );
         
          }
              ),        ],
      ),
    ));
  }
}

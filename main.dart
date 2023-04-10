import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to buyp Team',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Buyp Team'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 110,
                height: 110,
                color: Colors.blueAccent,
              ),
              Container(
                width: 110,
                height: 110,
                color: Color.fromARGB(255, 243, 33, 170),
              ),
              Container(
                width: 110,
                height: 110,
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

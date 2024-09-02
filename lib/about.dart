import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    for (int i = 0; i < 100000; i++) {
      for (int i = 0; i < 2; i++) {
        print("Hello");
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stateful Widget'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text(
          count.toString(),
          style: const TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {});
          count++;
          print(count);
        },
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}

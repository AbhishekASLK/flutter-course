import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  int x = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stateless Widget'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text(x.toString(),style: const TextStyle(fontSize: 30,),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          x++;
          print(x);
        },
      child: const Icon(Icons.add),),
    );
  }
}
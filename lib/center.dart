import 'package:flutter/material.dart';

class CenterMyWidget extends StatelessWidget {
  CenterMyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: const Center(
        child: Text('You Have Pressed Button 0 times'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          openForm();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
  
  void openForm() {}
}

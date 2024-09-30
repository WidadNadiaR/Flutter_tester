import 'package:flutter/material.dart';

class luas extends StatelessWidget {
   luas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Row(
        children: const [
          Icon(Icons.arrow_back_ios),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'List Checklist',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
           Icon (
              Icons.check,
              color: Colors.brown,
            ),
        ],
      )
    );
  }
}
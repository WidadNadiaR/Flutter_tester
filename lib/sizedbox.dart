import 'package:flutter/material.dart';

class ukuran extends StatelessWidget {
   ukuran({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "Size",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4.0),
          Text (
            "Height 120 cm",
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.brown,
              fontWeight: FontWeight.normal,
            ),
          )
        ],
      )
    );
  }
}
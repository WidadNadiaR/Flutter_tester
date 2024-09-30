import 'package:flutter/material.dart';

class bungkus extends StatelessWidget {
  final List<Color> colors = [Colors.red, Colors.green, Colors.blue, Colors.yellow]; // Example color list
   bungkus({super.key});

   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Wrap(
        spacing: 20,
        runSpacing: 10,
        children: colors.map((color) {
          return InkWell(
            onTap: () {
              // Handle tap event
            },
            child: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.brown),
                color: color,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset.zero,
                    blurRadius: 15,
                  )
                ],
              ),
            ),
          );
        }).toList(), // Convert the iterable to a list
      ),
    );
  }
}
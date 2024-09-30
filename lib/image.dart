import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
   Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child:Image.asset('assets/kopi.jpeg'),
              
            )
          ],
        )
      )
    );
  }
}
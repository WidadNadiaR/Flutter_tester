import 'package:flutter/material.dart';

class rasio extends StatelessWidget {
   rasio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: AspectRatio(
        aspectRatio:180 / 240 ,
        child: Container(
          color: Colors.blue,
        ),),
    );
  }
}
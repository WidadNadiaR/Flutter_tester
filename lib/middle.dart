import 'package:flutter/material.dart';

class Middle  extends StatelessWidget {
 Middle({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body : Container(
        height: 300,
        width: double.infinity,
        margin:const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: Offset.zero,
              blurRadius: 15.0,
              )           
          ]

        )
      )
    );
  }
    void openForm() {}
}



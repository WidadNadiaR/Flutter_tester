import 'package:flutter/material.dart';

class baris extends StatelessWidget {
   baris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Row  (
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon( Icons.arrow_back_ios),
            ),
          ),
          const Text(
            "Detail",
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.normal,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              size: 32.0,
            ),
          ),
        ],
      ),
    );
  }
}

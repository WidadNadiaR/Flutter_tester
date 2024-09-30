import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class view extends StatelessWidget {
  final List<String> categories = ["machiato", "esspreso", "caramel latte"];
  view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20.0),
        height: 120,
        child: ListView(
          scrollDirection: Axis.horizontal, // Horizontally scrolling list
          children: List.generate(
            categories.length, // Assuming 'categories' is a list of data
            (index) {
              return GestureDetector(
                onTap: () {},
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 150),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 24,
                  ),
                  margin:
                      const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                  child: Text(
                    categories[index],
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
